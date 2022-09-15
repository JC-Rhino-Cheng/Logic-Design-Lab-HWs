//我完全不用動(可能需要動一下)，這負責選定目前是這份樂譜這麼這麼這麼多多多拍中，的哪一拍
//暫停或播放，以及是否重複，以及倒帶，在這裡負責
module player_control #(parameter LEN = 4095) (
	input clk,
	input reset,
	input [1:0] state,
	input _repeat,
	input switched,
	output reg [11:0] ibeat,
	output reg NoRepeat_ReachEnd_PlaySmooth, 
	output reg ReWind_iBeat_ReachBeginning
);
/*--------------------------------*/
//↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓
//For state
//parameter [1:0]
//    PAUSE = 2'b00,
//    PLAY_SMOOTH = 2'b01,//正數ㄕㄨˇ
//    PLAY_C_SMOOTH = 2'b10;//倒數ㄕㄨˇ。C stands for Counter
//For state
//↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑
/*--------------------------------*/

/*--------------------------------*/
//↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓
//For NoRepeat_ReachEnd_PlaySmooth
always @* begin
	NoRepeat_ReachEnd_PlaySmooth = 1'b0;

	if (_repeat == 1'b0 && state == /*PLAY_SMOOTH*/2'b01) begin
		if (ibeat + 1 == LEN) NoRepeat_ReachEnd_PlaySmooth = 1'b1;
	end
end
//For NoRepeat_ReachEnd_PlaySmooth
//↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑
/*--------------------------------*/

/*--------------------------------*/
//↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓
//For ReWind_iBeat_ReachBeginning
reg
	next_ReWind_iBeat_ReachBeginning = 1'b0;

always @(posedge clk, posedge reset) begin
	if (reset) ReWind_iBeat_ReachBeginning <= 1'b0;
	else ReWind_iBeat_ReachBeginning <= next_ReWind_iBeat_ReachBeginning;
end

always @* begin
	next_ReWind_iBeat_ReachBeginning = ReWind_iBeat_ReachBeginning;

	if (state == /*PLAY_C_SMOOTH*/2'b10 && ibeat <= 1) next_ReWind_iBeat_ReachBeginning = 1'b1;
	else if (state == /*PLAY_SMOOTH*/2'b01) next_ReWind_iBeat_ReachBeginning = 1'b0;
end
//For ReWind_iBeat_ReachBeginning
//↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑
/*--------------------------------*/

reg [11:0] next_ibeat;

always @(posedge clk, posedge reset, posedge switched) begin
	if (reset || switched) ibeat <= 0;
	else ibeat <= next_ibeat;
end

always @* begin
		next_ibeat = ibeat;

		if (switched) next_ibeat = 12'd0;
		else if (state == /*PLAY_SMOOTH*/2'b01) begin
			if (_repeat == 1'b1) next_ibeat = (ibeat + 1 < LEN) ? (ibeat + 1) : 12'd0;
			else /*if (_rewind == 1'b0)*/ next_ibeat = (ibeat + 1 < LEN) ? (ibeat + 1) : ibeat;
		end
		else if (state == /*PLAY_C_SMOOTH*/2'b10) begin
			// 不管_rewind訊號如何，我就是一到開頭就停止
			next_ibeat = (ibeat - 1 >= 1) ? (ibeat - 1) : 12'd0;
			
			if (ReWind_iBeat_ReachBeginning) next_ibeat = 12'd0;
		end
end

endmodule