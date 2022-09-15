//這個是整個程式的主控台，類似於C++的main
`define silence   32'd50000000

module speaker(
    input clk, // clock from crystal
    input rst, // active high reset: BTNC
    input _play, // SW: Play/Pause
    input _mute, // SW: Mute
    input _repeat, // SW: Repeat
    input _rewind, // SW: Rewind
    input _music, // SW: Music
    input _volUP, // BTN: Vol up
    input _volDOWN, // BTN: Vol down
    input _higherOCT, //BTN: Oct higher
    input _lowerOCT, //BTN: Oct lower
    output [15:0] _led, // LED: octave & volume
    output audio_mclk, // master clock
    output audio_lrck, // left-right clock
    output audio_sck, // serial clock
    output audio_sdin, // serial audio data input
    output reg [6:0] DISPLAY, // 7-seg
    output reg [3:0] DIGIT // 7-seg
);


wire [11:0] ibeatNum; // Beat counter
wire [31:0] freqL, freqR; // Raw frequency, produced by music module // freqL、freqR是把id0和id1用MUX選擇過後的結果(a.k.a. freqL是freqL_from_id0和freqL_from_id1挑一個出來)
wire [31:0] freqL_from_id0, freqR_from_id0;
wire [31:0] freqL_from_id1, freqR_from_id1;



/*--------------------------------*/
//↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓
//Slower Clock(為了減慢數數速度而設)
wire slowed_for_4bits_flushing;
wire slowed_for_button;// 2^16
clock_divider #(.n(15))slowed_clk_for_4bits_flushing (.clk(clk), .clk_div(slowed_for_4bits_flushing));// 2^15
clock_divider #(.n(1))slowed_clk_for_button (.clk(slowed_for_4bits_flushing), .clk_div(slowed_for_button));//2^16
//Slower Clock(為了減慢數數速度而設)
//↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑
/*--------------------------------*/





/*--------------------------------*/
//↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓
//For pushbottons debouncing and onepulsing
wire rst_debounced;
wire volume_up_debounced;
wire volume_down_debounced;
wire octave_up_debounced;
wire octave_down_debounced;

Debounce d_rst(.debounced(rst_debounced), .i(rst), .clk(clk));
Debounce d_volume_up(.debounced(volume_up_debounced), .i(_volUP), .clk(clk));
Debounce d_volume_down(.debounced(volume_down_debounced), .i(_volDOWN), .clk(clk));
Debounce d_octave_up(.debounced(octave_up_debounced), .i(_higherOCT), .clk(clk));
Debounce d_octave_down(.debounced(octave_down_debounced), .i(_lowerOCT), .clk(clk));

wire rst_one_pulsed;
wire volume_up_one_pulsed;
wire volume_down_one_pulsed;
wire octave_up_one_pulsed;
wire octave_down_one_pulsed;

One_Pulse o_rst(.one_pulsed(rst_one_pulsed), .debounced(rst_debounced), .clk(slowed_for_button));
One_Pulse o_volume_up(.one_pulsed(volume_up_one_pulsed), .debounced(volume_up_debounced), .clk(slowed_for_button));
One_Pulse o_volume_down(.one_pulsed(volume_down_one_pulsed), .debounced(volume_down_debounced), .clk(slowed_for_button));
One_Pulse o_octave_up(.one_pulsed(octave_up_one_pulsed), .debounced(octave_up_debounced), .clk(slowed_for_button));
One_Pulse o_octave_down(.one_pulsed(octave_down_one_pulsed), .debounced(octave_down_debounced), .clk(slowed_for_button));
//For pushbottons debouncing and onepulsing
//↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑
/*--------------------------------*/





/*--------------------------------*/
//↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓
//訊號統一宣告區
reg [2:0]
    vol = 3'd3,
    next_vol = 3'd3;

reg [15:0]
    vol_LED = 16'h0007,
    next_vol_LED = 16'h0007;

reg [2:0] vol_muxed;

reg [1:0]
    cur_octave = 2'd1,
    next_cur_octave = 2'd1;

reg [15:0]
    octave_LED = 16'b0100_0000_0000_0000,
    next_octave_LED = 16'b0100_0000_0000_0000;

parameter [1:0]
    PAUSE = 2'b00,
    PLAY_SMOOTH = 2'b01,//正數ㄕㄨˇ
    PLAY_C_SMOOTH = 2'b10;//倒數ㄕㄨˇ。C stands for Counter
reg [1:0]
    state = PAUSE,
    next_state = PAUSE;

wire NoRepeat_ReachEnd_PlaySmooth;
wire ReWind_iBeat_ReachBeginning;

/*--------*/
//↓↓↓↓↓↓↓
//7-seg顯示
parameter [3:0]
    C = 4'd0,
    D = 4'd1,
    E = 4'd2,
    F = 4'd3,
    G = 4'd4,
    A = 4'd5,
    B = 4'd6,
    hyphen = 4'd7,
    Err = 4'd8;

reg [3:0]
  value = 4'b0000,
  next_value = 4'b0000;

reg [3:0] 
  BCD0 = hyphen,
  BCD1 = hyphen,
  BCD2 = hyphen,
  BCD3 = hyphen;

reg [3:0] 
  next_BCD0 = hyphen,
  next_BCD1 = hyphen,
  next_BCD2 = hyphen,
  next_BCD3 = hyphen;
//7-seg顯示
//↑↑↑↑↑↑↑
/*--------*/



/*--------*/
//↓↓↓↓↓↓↓
//兩首切換用
reg
    switched,
    next_switched;

reg 
    prev_id;

//prev_id就模仿debounce寫法即可
always @(posedge clk) begin
    prev_id <= _music;
end

//switched就模仿debounce寫法即可
always @(posedge clk) begin
    switched <= next_switched;
end

always @* next_switched = (prev_id != _music);

wire id_0_en = (_music == 1'b0);
wire id_1_en = (_music == 1'b1);
//兩首切換用
//↑↑↑↑↑↑↑
/*--------*/
//訊號統一宣告區
//↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑
/*--------------------------------*/





/*--------------------------------*/
//↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓
//For DIGIT and DISPLAY and value
reg [3:0] next_DIGIT = 4'b1110;
always @* begin

  if (DIGIT[0] == 0) begin
    next_DIGIT = 4'b1101;
  end
  else if (DIGIT[1] == 0) begin
    next_DIGIT = 4'b1011;
  end
  else if (DIGIT[2] == 0) begin
    next_DIGIT = 4'b0111;
  end
  else begin
    next_DIGIT = 4'b1110;
  end

end

always @(posedge slowed_for_4bits_flushing) begin
  DIGIT <= next_DIGIT;
  value <= next_value;
end

always @* begin

  if (DIGIT[0] == 0) begin
    next_value = BCD1;
  end
  else if (DIGIT[1] == 0) begin
    next_value = BCD2;
  end
  else if (DIGIT[2] == 0) begin
    next_value = BCD3;
  end
  else begin
    next_value = BCD0;
  end

end


always @* begin
  case (value)
    C: DISPLAY = 7'b1000110;//C
    D: DISPLAY = 7'b0100001;//D
    E: DISPLAY = 7'b0000110;//E
    F: DISPLAY = 7'b0001110;//F
    G: DISPLAY = 7'b0010000;//G
    A: DISPLAY = 7'b0001000;//A
    B: DISPLAY = 7'b0000011;//B
    hyphen: DISPLAY = 7'b0111111;//-
    Err: DISPLAY = 7'b1111111;//8 for Error
    default: DISPLAY = 7'b0000110;//8 for Error
  endcase
end
//For DIGIT and DISPLAY and value
//↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑
/*--------------------------------*/





/*--------------------------------*/
//↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓
//For BCD{3, 2, 1, 0}
always @(posedge clk, posedge rst_one_pulsed) begin
    if (rst_one_pulsed) begin
        BCD3 <= hyphen;
        BCD2 <= hyphen;
        BCD1 <= hyphen;
        BCD0 <= hyphen;
    end
    else begin
        BCD3 <= next_BCD3;
        BCD2 <= next_BCD2;
        BCD1 <= next_BCD1;
        BCD0 <= next_BCD0;
    end
end

always @* next_BCD3 = hyphen;
always @* next_BCD2 = hyphen;
always @* next_BCD1 = hyphen;

always @* begin
    next_BCD0 = hyphen;

    if (state == PAUSE || ReWind_iBeat_ReachBeginning) next_BCD0 = hyphen;
    else if (freqR == 32'd32 || freqR == 32'd34 || freqR == 32'd65 || freqR == 32'd69 || freqR == 32'd131 || freqR == 32'd138 || freqR == 32'd262 || freqR == 32'd277 || freqR == 32'd524 || freqR == 32'd554 || freqR == 32'd1048 || freqR == 32'd1108 || freqR == 32'd2096 || freqR == 32'd2216) next_BCD0 = C;
    else if (freqR == 32'd36 || freqR == 32'd38 || freqR == 32'd73 || freqR == 32'd77 || freqR == 32'd147 || freqR == 32'd155 || freqR == 32'd294 || freqR == 32'd311 || freqR == 32'd588 || freqR == 32'd622 || freqR == 32'd1176 || freqR == 32'd1244 || freqR == 32'd2352 || freqR == 32'd2488) next_BCD0 = D;
    else if (freqR == 32'd41 || freqR == 32'd82 || freqR == 32'd165 || freqR == 32'd330 || freqR == 32'd660 || freqR == 32'd1320 || freqR == 32'd2640) next_BCD0 = E;
    else if (freqR == 32'd43 || freqR == 32'd46 || freqR == 32'd87 || freqR == 32'd92 || freqR == 32'd174 || freqR == 32'd185 || freqR == 32'd349 || freqR == 32'd370 || freqR == 32'd698 || freqR == 32'd740 || freqR == 32'd1396 || freqR == 32'd1480 || freqR == 32'd2792 || freqR == 32'd2960) next_BCD0 = F;
    else if (freqR == 32'd49 || freqR == 32'd51 || freqR == 32'd98 || freqR == 32'd103 || freqR == 32'd196 || freqR == 32'd207 || freqR == 32'd392 || freqR == 32'd415 || freqR == 32'd784 || freqR == 32'd830 || freqR == 32'd1568 || freqR == 32'd1660 || freqR == 32'd3136 || freqR == 32'd3320) next_BCD0 = G;
    else if (freqR == 32'd55 || freqR == 32'd58 || freqR == 32'd110 || freqR == 32'd116 || freqR == 32'd220 || freqR == 32'd233 || freqR == 32'd440 || freqR == 32'd466 || freqR == 32'd880 || freqR == 32'd932 || freqR == 32'd1760 || freqR == 32'd1864 || freqR == 32'd3520 || freqR == 32'd3728) next_BCD0 = A;
    else if (freqR == 32'd61 || freqR == 32'd123 || freqR == 32'd247 || freqR == 32'd494 || freqR == 32'd988 || freqR == 32'd1976 || freqR == 32'd3952) next_BCD0 = B;
    

end
//For BCD{3, 2, 1, 0}
//↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑
/*--------------------------------*/





/*--------------------------------*/
//↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓
//For Volume
always @(posedge slowed_for_button, posedge rst_one_pulsed) begin
    if (rst_one_pulsed) vol <= 3'd3;
    else vol <= next_vol;
end

always @* begin
    next_vol = vol;

    if (volume_up_one_pulsed && vol < 3'd5) next_vol = vol + 3'd1;
    else if (volume_down_one_pulsed && vol > 3'd1) next_vol = vol - 3'd1;
end



always @* begin
    if (_mute || state == PAUSE || NoRepeat_ReachEnd_PlaySmooth || ReWind_iBeat_ReachBeginning) vol_muxed = 3'd0;
    else vol_muxed = vol;
end
//For Volume
//↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑
/*--------------------------------*/





/*--------------------------------*/
//↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓
//For Vol_LED
always @(posedge clk, posedge rst_one_pulsed) begin
    if (rst_one_pulsed) vol_LED <= 16'h0007;
    else vol_LED <= next_vol_LED;
end

always @* begin
    next_vol_LED = vol_LED;
    if (_mute) next_vol_LED = 16'h0000;
    else if (vol == 3'd1) next_vol_LED = 16'b0000_0000_0000_0001;
    else if (vol == 3'd2) next_vol_LED = 16'b0000_0000_0000_0011;
    else if (vol == 3'd3) next_vol_LED = 16'b0000_0000_0000_0111;
    else if (vol == 3'd4) next_vol_LED = 16'b0000_0000_0000_1111;
    else if (vol == 3'd5) next_vol_LED = 16'b0000_0000_0001_1111;
end
//For Vol_LED
//↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑
/*--------------------------------*/





/*--------------------------------*/
//↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓
//For cur_octave
always @(posedge slowed_for_button, posedge rst_one_pulsed) begin
    if (rst_one_pulsed) cur_octave <= 2'd1;
    else cur_octave <= next_cur_octave;
end

always @* begin
    next_cur_octave = cur_octave;

    if (octave_up_one_pulsed && cur_octave < 3'd2) next_cur_octave = cur_octave + 3'd1;
    else if (octave_down_one_pulsed && cur_octave > 3'd0) next_cur_octave = cur_octave - 3'd1;
end
//For cur_octave
//↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑
/*--------------------------------*/





/*--------------------------------*/
//↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓
//For octave_LED
always @(posedge clk, posedge rst_one_pulsed) begin
    if (rst_one_pulsed) octave_LED <= 16'b0100_0000_0000_0000;
    else octave_LED <= next_octave_LED;
end

always @* begin
    next_octave_LED = octave_LED;

    if (cur_octave == 2'd0) next_octave_LED = 16'b1000_0000_0000_0000;
    else if (cur_octave == 2'd1) next_octave_LED = 16'b0100_0000_0000_0000;
    else if (cur_octave == 2'd2) next_octave_LED = 16'b0010_0000_0000_0000;
end
//For octave_LED
//↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑
/*--------------------------------*/





/*--------------------------------*/
//↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓
//For state
always @(posedge clk, posedge rst_one_pulsed) begin
    if (rst_one_pulsed) state <= PAUSE;
    else state <= next_state;
end

always @* begin
    next_state = state;

    if (_play == 1'b1) begin
        if (_rewind == 1'b1) next_state = PLAY_C_SMOOTH;
        else /*if (_rewind == 1'b0)*/ next_state = PLAY_SMOOTH;
    end
    else /*if (_play == 1'b0)*/ begin
        next_state = PAUSE;
    end
end
//For state
//↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑
/*--------------------------------*/





/*--------------------------------*/
//↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓
//For state_LED
reg [15:0]
    state_LED = 16'b0100_0000_0000_0000,
    next_state_LED = 16'b0100_0000_0000_0000;

always @(posedge clk, posedge rst_one_pulsed) begin
    if (rst_one_pulsed) state_LED <= 16'b0100_0000_0000_0000;
    else state_LED <= next_state_LED;
end

always @* begin
    next_state_LED = state_LED;

    if (state == PAUSE) next_state_LED = 16'b1000_0000_0000_0000;
    else if (state == PLAY_SMOOTH) next_state_LED = 16'b0100_0000_0000_0000;
    else if (state == PLAY_C_SMOOTH) next_state_LED = 16'b0010_0000_0000_0000;
end
//For state_LED
//↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑
/*--------------------------------*/









// Modify these
assign _led = vol_LED | octave_LED;

// Internal Signal
wire [15:0] audio_in_left, audio_in_right;

wire clkDiv22;
//wire [11:0] ibeatNum; // Beat counter
//wire [31:0] freqL, freqR; // Raw frequency, produced by music module
assign freqL = (_music == 1'b0) ? freqL_from_id0 : freqL_from_id1;
assign freqR = (_music == 1'b0) ? freqR_from_id0 : freqR_from_id1;
reg [31:0] processed_freqL, processed_freqR; // 經過octave計算的頻率儲存在這裡
wire [21:0] freq_outL, freq_outR; // Processed Frequency, adapted to the clock rate of Basys3

always @* begin
    processed_freqL = freqL;

    if (cur_octave == 2'd0) processed_freqL = freqL >> 1;
    else if (cur_octave == 2'd2) processed_freqL = freqL << 1;
end

always @* begin
    processed_freqR = freqR;

    if (cur_octave == 2'd0) processed_freqR = freqR >> 1;
    else if (cur_octave == 2'd2) processed_freqR = freqR << 1;
end

assign freq_outL = 50000000 / (_mute ? `silence : processed_freqL); // Note gen makes no sound, if freq_out = 50000000 / `silence = 1
assign freq_outR = 50000000 / (_mute ? `silence : processed_freqR);

clock_divider #(.n(22)) clock_22(
    .clk(clk),
    .clk_div(clkDiv22)
);

// Player Control
player_control #(.LEN(512)) playerCtrl_00 ( 
    .clk(clkDiv22),
    .reset(rst),
    .state(state),
    ._repeat(_repeat),
    .switched(switched),
    .ibeat(ibeatNum),
    .NoRepeat_ReachEnd_PlaySmooth(NoRepeat_ReachEnd_PlaySmooth),
    .ReWind_iBeat_ReachBeginning(ReWind_iBeat_ReachBeginning)
);

// Music module
// [in]  beat number and en
// [out] left & right raw frequency
music_0 music_00 (
    .ibeatNum(ibeatNum),
    .en(id_0_en),
    .toneL(freqL_from_id0),
    .toneR(freqR_from_id0)
);
music_1 music_01 (
    .ibeatNum(ibeatNum),
    .en(id_1_en),
    .toneL(freqL_from_id1),
    .toneR(freqR_from_id1)
);

// Note generation
// [in]  processed frequency
// [out] audio wave signal (using square wave here)
note_gen noteGen_00(
    .clk(clk), // clock from crystal
    .rst(rst), // active high reset
    .note_div_left(freq_outL),
    .note_div_right(freq_outR),
    .audio_left(audio_in_left), // left sound audio
    .audio_right(audio_in_right),
    .volume(vol_muxed) // 3 bits for 5 levels
);

// Speaker controller
speaker_control sc(
    .clk(clk),  // clock from the crystal
    .rst(rst),  // active high reset
    .audio_in_left(audio_in_left), // left channel audio data input
    .audio_in_right(audio_in_right), // right channel audio data input
    .audio_mclk(audio_mclk), // master clock
    .audio_lrck(audio_lrck), // left-right clock
    .audio_sck(audio_sck), // serial clock
    .audio_sdin(audio_sdin) // serial audio data input
);

endmodule