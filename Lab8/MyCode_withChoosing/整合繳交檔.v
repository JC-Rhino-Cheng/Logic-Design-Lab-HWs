`define sil   32'd50000000 // slience

module music_0 (
	input [11:0] ibeatNum,
	input en,
	output reg [31:0] toneL,
    output reg [31:0] toneR
);

    always @* begin
        if(en == 1) begin
            case(ibeatNum)
                // --- Measure 1 ---
                12'd0: toneR = 32'd588; 12'd1: toneR = 32'd588; 
								12'd2: toneR = 32'd588; 12'd3: toneR = 32'd588; 
								12'd4: toneR = 32'd588; 12'd5: toneR = 32'd588; 
								12'd6: toneR = 32'd588; 12'd7: toneR = `sil; 
								12'd8: toneR = 32'd524; 12'd9: toneR = 32'd524; 
								12'd10: toneR = 32'd524; 12'd11: toneR = 32'd524; 
								12'd12: toneR = 32'd524; 12'd13: toneR = 32'd524; 
								12'd14: toneR = 32'd524; 12'd15: toneR = `sil; 
								12'd16: toneR = 32'd392; 12'd17: toneR = 32'd392; 
								12'd18: toneR = 32'd392; 12'd19: toneR = 32'd392; 
								12'd20: toneR = 32'd392; 12'd21: toneR = 32'd392; 
								12'd22: toneR = 32'd392; 12'd23: toneR = `sil; 
								12'd24: toneR = 32'd524; 12'd25: toneR = 32'd524; 
								12'd26: toneR = 32'd524; 12'd27: toneR = 32'd524; 
								12'd28: toneR = 32'd524; 12'd29: toneR = 32'd524; 
								12'd30: toneR = 32'd524; 12'd31: toneR = `sil; 
								12'd32: toneR = 32'd588; 12'd33: toneR = 32'd588; 
								12'd34: toneR = 32'd588; 12'd35: toneR = 32'd588; 
								12'd36: toneR = 32'd588; 12'd37: toneR = 32'd588; 
								12'd38: toneR = 32'd588; 12'd39: toneR = `sil; 
								12'd40: toneR = 32'd524; 12'd41: toneR = 32'd524; 
								12'd42: toneR = 32'd524; 12'd43: toneR = 32'd524; 
								12'd44: toneR = 32'd524; 12'd45: toneR = 32'd524; 
								12'd46: toneR = 32'd524; 12'd47: toneR = `sil; 
								12'd48: toneR = 32'd784; 12'd49: toneR = 32'd784; 
								12'd50: toneR = 32'd784; 12'd51: toneR = 32'd784; 
								12'd52: toneR = 32'd784; 12'd53: toneR = 32'd784; 
								12'd54: toneR = 32'd784; 12'd55: toneR = `sil; 
								12'd56: toneR = 32'd524; 12'd57: toneR = 32'd524; 
								12'd58: toneR = 32'd524; 12'd59: toneR = 32'd524; 
								12'd60: toneR = 32'd524; 12'd61: toneR = 32'd524; 
								12'd62: toneR = 32'd524; 12'd63: toneR = `sil; 
								12'd64: toneR = 32'd494; 12'd65: toneR = 32'd494; 
								12'd66: toneR = 32'd494; 12'd67: toneR = 32'd494; 
								12'd68: toneR = 32'd494; 12'd69: toneR = 32'd494; 
								12'd70: toneR = 32'd494; 12'd71: toneR = 32'd494; 
								12'd72: toneR = 32'd494; 12'd73: toneR = 32'd494; 
								12'd74: toneR = 32'd494; 12'd75: toneR = 32'd494; 
								12'd76: toneR = 32'd494; 12'd77: toneR = 32'd494; 
								12'd78: toneR = 32'd494; 12'd79: toneR = 32'd494; 
								12'd80: toneR = 32'd494; 12'd81: toneR = 32'd494; 
								12'd82: toneR = 32'd494; 12'd83: toneR = 32'd494; 
								12'd84: toneR = 32'd494; 12'd85: toneR = 32'd494; 
								12'd86: toneR = 32'd494; 12'd87: toneR = `sil; 
								12'd88: toneR = 32'd524; 12'd89: toneR = 32'd524; 
								12'd90: toneR = 32'd524; 12'd91: toneR = `sil; 
								12'd92: toneR = 32'd524; 12'd93: toneR = 32'd524; 
								12'd94: toneR = 32'd524; 12'd95: toneR = `sil; 
								12'd96: toneR = `sil; 12'd97: toneR = `sil; 
								12'd98: toneR = `sil; 12'd99: toneR = `sil; 
								12'd100: toneR = `sil; 12'd101: toneR = `sil; 
								12'd102: toneR = `sil; 12'd103: toneR = `sil; 
								12'd104: toneR = `sil; 12'd105: toneR = `sil; 
								12'd106: toneR = `sil; 12'd107: toneR = `sil; 
								12'd108: toneR = `sil; 12'd109: toneR = `sil; 
								12'd110: toneR = `sil; 12'd111: toneR = `sil; 
								12'd112: toneR = `sil; 12'd113: toneR = `sil; 
								12'd114: toneR = `sil; 12'd115: toneR = `sil; 
								12'd116: toneR = `sil; 12'd117: toneR = `sil; 
								12'd118: toneR = `sil; 12'd119: toneR = `sil; 
								12'd120: toneR = 32'd588; 12'd121: toneR = 32'd588; 
								12'd122: toneR = 32'd588; 12'd123: toneR = `sil; 
								12'd124: toneR = 32'd660; 12'd125: toneR = 32'd660; 
								12'd126: toneR = 32'd660; 12'd127: toneR = `sil; 
								12'd128: toneR = 32'd698; 12'd129: toneR = 32'd698; 
								12'd130: toneR = 32'd698; 12'd131: toneR = 32'd698; 
								12'd132: toneR = 32'd698; 12'd133: toneR = 32'd698; 
								12'd134: toneR = 32'd698; 12'd135: toneR = 32'd698; 
								12'd136: toneR = 32'd698; 12'd137: toneR = 32'd698; 
								12'd138: toneR = 32'd698; 12'd139: toneR = 32'd698; 
								12'd140: toneR = 32'd698; 12'd141: toneR = 32'd698; 
								12'd142: toneR = 32'd698; 12'd143: toneR = 32'd698; 
								12'd144: toneR = 32'd698; 12'd145: toneR = 32'd698; 
								12'd146: toneR = 32'd698; 12'd147: toneR = 32'd698; 
								12'd148: toneR = 32'd698; 12'd149: toneR = 32'd698; 
								12'd150: toneR = 32'd698; 12'd151: toneR = `sil; 
								12'd152: toneR = 32'd698; 12'd153: toneR = 32'd698; 
								12'd154: toneR = 32'd698; 12'd155: toneR = 32'd698; 
								12'd156: toneR = 32'd698; 12'd157: toneR = 32'd698; 
								12'd158: toneR = 32'd698; 12'd159: toneR = `sil; 
								12'd160: toneR = 32'd660; 12'd161: toneR = 32'd660; 
								12'd162: toneR = 32'd660; 12'd163: toneR = 32'd660; 
								12'd164: toneR = 32'd660; 12'd165: toneR = 32'd660; 
								12'd166: toneR = 32'd660; 12'd167: toneR = `sil; 
								12'd168: toneR = 32'd494; 12'd169: toneR = 32'd494; 
								12'd170: toneR = 32'd494; 12'd171: toneR = 32'd494; 
								12'd172: toneR = 32'd494; 12'd173: toneR = 32'd494; 
								12'd174: toneR = 32'd494; 12'd175: toneR = `sil; 
								12'd176: toneR = 32'd660; 12'd177: toneR = 32'd660; 
								12'd178: toneR = 32'd660; 12'd179: toneR = 32'd660; 
								12'd180: toneR = 32'd660; 12'd181: toneR = 32'd660; 
								12'd182: toneR = 32'd660; 12'd183: toneR = `sil; 
								12'd184: toneR = 32'd588; 12'd185: toneR = 32'd588; 
								12'd186: toneR = 32'd588; 12'd187: toneR = 32'd588; 
								12'd188: toneR = 32'd588; 12'd189: toneR = 32'd588; 
								12'd190: toneR = 32'd588; 12'd191: toneR = `sil; 
								12'd192: toneR = 32'd588; 12'd193: toneR = 32'd588; 
								12'd194: toneR = 32'd588; 12'd195: toneR = 32'd588; 
								12'd196: toneR = 32'd588; 12'd197: toneR = 32'd588; 
								12'd198: toneR = 32'd588; 12'd199: toneR = 32'd588; 
								12'd200: toneR = 32'd588; 12'd201: toneR = 32'd588; 
								12'd202: toneR = 32'd588; 12'd203: toneR = 32'd588; 
								12'd204: toneR = 32'd588; 12'd205: toneR = 32'd588; 
								12'd206: toneR = 32'd588; 12'd207: toneR = 32'd588; 
								12'd208: toneR = 32'd588; 12'd209: toneR = 32'd588; 
								12'd210: toneR = 32'd588; 12'd211: toneR = 32'd588; 
								12'd212: toneR = 32'd588; 12'd213: toneR = 32'd588; 
								12'd214: toneR = 32'd588; 12'd215: toneR = `sil; 
								12'd216: toneR = 32'd524; 12'd217: toneR = 32'd524; 
								12'd218: toneR = 32'd524; 12'd219: toneR = `sil; 
								12'd220: toneR = 32'd524; 12'd221: toneR = 32'd524; 
								12'd222: toneR = 32'd524; 12'd223: toneR = `sil; 
								12'd224: toneR = `sil; 12'd225: toneR = `sil; 
								12'd226: toneR = `sil; 12'd227: toneR = `sil; 
								12'd228: toneR = `sil; 12'd229: toneR = `sil; 
								12'd230: toneR = `sil; 12'd231: toneR = `sil; 
								12'd232: toneR = `sil; 12'd233: toneR = `sil; 
								12'd234: toneR = `sil; 12'd235: toneR = `sil; 
								12'd236: toneR = `sil; 12'd237: toneR = `sil; 
								12'd238: toneR = `sil; 12'd239: toneR = `sil; 
								12'd240: toneR = `sil; 12'd241: toneR = `sil; 
								12'd242: toneR = `sil; 12'd243: toneR = `sil; 
								12'd244: toneR = `sil; 12'd245: toneR = `sil; 
								12'd246: toneR = `sil; 12'd247: toneR = `sil; 
								12'd248: toneR = 32'd524; 12'd249: toneR = 32'd524; 
								12'd250: toneR = 32'd524; 12'd251: toneR = 32'd524; 
								12'd252: toneR = 32'd524; 12'd253: toneR = 32'd524; 
								12'd254: toneR = 32'd524; 12'd255: toneR = `sil; 
								12'd256: toneR = 32'd880; 12'd257: toneR = 32'd880; 
								12'd258: toneR = 32'd880; 12'd259: toneR = 32'd880; 
								12'd260: toneR = 32'd880; 12'd261: toneR = 32'd880; 
								12'd262: toneR = 32'd880; 12'd263: toneR = 32'd880; 
								12'd264: toneR = 32'd880; 12'd265: toneR = 32'd880; 
								12'd266: toneR = 32'd880; 12'd267: toneR = 32'd880; 
								12'd268: toneR = 32'd880; 12'd269: toneR = 32'd880; 
								12'd270: toneR = 32'd880; 12'd271: toneR = 32'd880; 
								12'd272: toneR = 32'd880; 12'd273: toneR = 32'd880; 
								12'd274: toneR = 32'd880; 12'd275: toneR = 32'd880; 
								12'd276: toneR = 32'd880; 12'd277: toneR = 32'd880; 
								12'd278: toneR = 32'd880; 12'd279: toneR = `sil; 
								12'd280: toneR = 32'd880; 12'd281: toneR = 32'd880; 
								12'd282: toneR = 32'd880; 12'd283: toneR = 32'd880; 
								12'd284: toneR = 32'd880; 12'd285: toneR = 32'd880; 
								12'd286: toneR = 32'd880; 12'd287: toneR = `sil; 
								12'd288: toneR = 32'd1176; 12'd289: toneR = 32'd1176; 
								12'd290: toneR = 32'd1176; 12'd291: toneR = 32'd1176; 
								12'd292: toneR = 32'd1176; 12'd293: toneR = 32'd1176; 
								12'd294: toneR = 32'd1176; 12'd295: toneR = `sil; 
								12'd296: toneR = 32'd1048; 12'd297: toneR = 32'd1048; 
								12'd298: toneR = 32'd1048; 12'd299: toneR = 32'd1048; 
								12'd300: toneR = 32'd1048; 12'd301: toneR = 32'd1048; 
								12'd302: toneR = 32'd1048; 12'd303: toneR = `sil; 
								12'd304: toneR = 32'd988; 12'd305: toneR = 32'd988; 
								12'd306: toneR = 32'd988; 12'd307: toneR = 32'd988; 
								12'd308: toneR = 32'd988; 12'd309: toneR = 32'd988; 
								12'd310: toneR = 32'd988; 12'd311: toneR = `sil; 
								12'd312: toneR = 32'd880; 12'd313: toneR = 32'd880; 
								12'd314: toneR = 32'd880; 12'd315: toneR = 32'd880; 
								12'd316: toneR = 32'd880; 12'd317: toneR = 32'd880; 
								12'd318: toneR = 32'd880; 12'd319: toneR = `sil; 
								12'd320: toneR = 32'd784; 12'd321: toneR = 32'd784; 
								12'd322: toneR = 32'd784; 12'd323: toneR = 32'd784; 
								12'd324: toneR = 32'd784; 12'd325: toneR = 32'd784; 
								12'd326: toneR = 32'd784; 12'd327: toneR = 32'd784; 
								12'd328: toneR = 32'd784; 12'd329: toneR = 32'd784; 
								12'd330: toneR = 32'd784; 12'd331: toneR = 32'd784; 
								12'd332: toneR = 32'd784; 12'd333: toneR = 32'd784; 
								12'd334: toneR = 32'd784; 12'd335: toneR = 32'd784; 
								12'd336: toneR = 32'd784; 12'd337: toneR = 32'd784; 
								12'd338: toneR = 32'd784; 12'd339: toneR = 32'd784; 
								12'd340: toneR = 32'd784; 12'd341: toneR = 32'd784; 
								12'd342: toneR = 32'd784; 12'd343: toneR = `sil; 
								12'd344: toneR = 32'd1048; 12'd345: toneR = 32'd1048; 
								12'd346: toneR = 32'd1048; 12'd347: toneR = 32'd1048; 
								12'd348: toneR = 32'd1048; 12'd349: toneR = 32'd1048; 
								12'd350: toneR = 32'd1048; 12'd351: toneR = `sil; 
								12'd352: toneR = `sil; 12'd353: toneR = `sil; 
								12'd354: toneR = `sil; 12'd355: toneR = `sil; 
								12'd356: toneR = `sil; 12'd357: toneR = `sil; 
								12'd358: toneR = `sil; 12'd359: toneR = `sil; 
								12'd360: toneR = `sil; 12'd361: toneR = `sil; 
								12'd362: toneR = `sil; 12'd363: toneR = `sil; 
								12'd364: toneR = `sil; 12'd365: toneR = `sil; 
								12'd366: toneR = `sil; 12'd367: toneR = `sil; 
								12'd368: toneR = `sil; 12'd369: toneR = `sil; 
								12'd370: toneR = `sil; 12'd371: toneR = `sil; 
								12'd372: toneR = `sil; 12'd373: toneR = `sil; 
								12'd374: toneR = `sil; 12'd375: toneR = `sil; 
								12'd376: toneR = 32'd660; 12'd377: toneR = 32'd660; 
								12'd378: toneR = 32'd660; 12'd379: toneR = 32'd660; 
								12'd380: toneR = 32'd660; 12'd381: toneR = 32'd660; 
								12'd382: toneR = 32'd660; 12'd383: toneR = `sil; 
								12'd384: toneR = 32'd784; 12'd385: toneR = 32'd784; 
								12'd386: toneR = 32'd784; 12'd387: toneR = 32'd784; 
								12'd388: toneR = 32'd784; 12'd389: toneR = 32'd784; 
								12'd390: toneR = 32'd784; 12'd391: toneR = `sil; 
								12'd392: toneR = 32'd698; 12'd393: toneR = 32'd698; 
								12'd394: toneR = 32'd698; 12'd395: toneR = 32'd698; 
								12'd396: toneR = 32'd698; 12'd397: toneR = 32'd698; 
								12'd398: toneR = 32'd698; 12'd399: toneR = `sil; 
								12'd400: toneR = 32'd660; 12'd401: toneR = 32'd660; 
								12'd402: toneR = 32'd660; 12'd403: toneR = 32'd660; 
								12'd404: toneR = 32'd660; 12'd405: toneR = 32'd660; 
								12'd406: toneR = 32'd660; 12'd407: toneR = `sil; 
								12'd408: toneR = 32'd698; 12'd409: toneR = 32'd698; 
								12'd410: toneR = 32'd698; 12'd411: toneR = 32'd698; 
								12'd412: toneR = 32'd698; 12'd413: toneR = 32'd698; 
								12'd414: toneR = 32'd698; 12'd415: toneR = `sil; 
								12'd416: toneR = 32'd440; 12'd417: toneR = 32'd440; 
								12'd418: toneR = 32'd440; 12'd419: toneR = 32'd440; 
								12'd420: toneR = 32'd440; 12'd421: toneR = 32'd440; 
								12'd422: toneR = 32'd440; 12'd423: toneR = 32'd440; 
								12'd424: toneR = 32'd440; 12'd425: toneR = 32'd440; 
								12'd426: toneR = 32'd440; 12'd427: toneR = 32'd440; 
								12'd428: toneR = 32'd440; 12'd429: toneR = 32'd440; 
								12'd430: toneR = 32'd440; 12'd431: toneR = 32'd440; 
								12'd432: toneR = 32'd440; 12'd433: toneR = 32'd440; 
								12'd434: toneR = 32'd440; 12'd435: toneR = 32'd440; 
								12'd436: toneR = 32'd440; 12'd437: toneR = 32'd440; 
								12'd438: toneR = 32'd440; 12'd439: toneR = `sil; 
								12'd440: toneR = 32'd660; 12'd441: toneR = 32'd660; 
								12'd442: toneR = 32'd660; 12'd443: toneR = 32'd660; 
								12'd444: toneR = 32'd660; 12'd445: toneR = 32'd660; 
								12'd446: toneR = 32'd660; 12'd447: toneR = `sil; 
								12'd448: toneR = 32'd784; 12'd449: toneR = 32'd784; 
								12'd450: toneR = 32'd784; 12'd451: toneR = 32'd784; 
								12'd452: toneR = 32'd784; 12'd453: toneR = 32'd784; 
								12'd454: toneR = 32'd784; 12'd455: toneR = `sil; 
								12'd456: toneR = 32'd698; 12'd457: toneR = 32'd698; 
								12'd458: toneR = 32'd698; 12'd459: toneR = 32'd698; 
								12'd460: toneR = 32'd698; 12'd461: toneR = 32'd698; 
								12'd462: toneR = 32'd698; 12'd463: toneR = `sil; 
								12'd464: toneR = 32'd660; 12'd465: toneR = 32'd660; 
								12'd466: toneR = 32'd660; 12'd467: toneR = 32'd660; 
								12'd468: toneR = 32'd660; 12'd469: toneR = 32'd660; 
								12'd470: toneR = 32'd660; 12'd471: toneR = `sil; 
								12'd472: toneR = 32'd698; 12'd473: toneR = 32'd698; 
								12'd474: toneR = 32'd698; 12'd475: toneR = 32'd698; 
								12'd476: toneR = 32'd698; 12'd477: toneR = 32'd698; 
								12'd478: toneR = 32'd698; 12'd479: toneR = `sil; 
								12'd480: toneR = 32'd660; 12'd481: toneR = 32'd660; 
								12'd482: toneR = 32'd660; 12'd483: toneR = 32'd660; 
								12'd484: toneR = 32'd660; 12'd485: toneR = 32'd660; 
								12'd486: toneR = 32'd660; 12'd487: toneR = 32'd660; 
								12'd488: toneR = 32'd660; 12'd489: toneR = 32'd660; 
								12'd490: toneR = 32'd660; 12'd491: toneR = 32'd660; 
								12'd492: toneR = 32'd660; 12'd493: toneR = 32'd660; 
								12'd494: toneR = 32'd660; 12'd495: toneR = `sil; 
								12'd496: toneR = 32'd588; 12'd497: toneR = 32'd588; 
								12'd498: toneR = 32'd588; 12'd499: toneR = 32'd588; 
								12'd500: toneR = 32'd588; 12'd501: toneR = 32'd588; 
								12'd502: toneR = 32'd588; 12'd503: toneR = 32'd588; 
								12'd504: toneR = 32'd588; 12'd505: toneR = 32'd588; 
								12'd506: toneR = 32'd588; 12'd507: toneR = 32'd588; 
								12'd508: toneR = 32'd588; 12'd509: toneR = 32'd588; 
								12'd510: toneR = 32'd588; 12'd511: toneR = `sil; 

                default: toneR = `sil;
            endcase
        end else begin
            toneR = `sil;
        end
    end

    always @(*) begin
        if(en == 1)begin
            case(ibeatNum)
                12'd0: toneL = 32'd131; 12'd1: toneL = 32'd131; 
								12'd2: toneL = 32'd131; 12'd3: toneL = 32'd131; 
								12'd4: toneL = 32'd131; 12'd5: toneL = 32'd131; 
								12'd6: toneL = 32'd131; 12'd7: toneL = `sil; 
								12'd8: toneL = 32'd196; 12'd9: toneL = 32'd196; 
								12'd10: toneL = 32'd196; 12'd11: toneL = 32'd196; 
								12'd12: toneL = 32'd196; 12'd13: toneL = 32'd196; 
								12'd14: toneL = 32'd196; 12'd15: toneL = `sil; 
								12'd16: toneL = 32'd262; 12'd17: toneL = 32'd262; 
								12'd18: toneL = 32'd262; 12'd19: toneL = 32'd262; 
								12'd20: toneL = 32'd262; 12'd21: toneL = 32'd262; 
								12'd22: toneL = 32'd262; 12'd23: toneL = 32'd262; 
								12'd24: toneL = 32'd262; 12'd25: toneL = 32'd262; 
								12'd26: toneL = 32'd262; 12'd27: toneL = 32'd262; 
								12'd28: toneL = 32'd262; 12'd29: toneL = 32'd262; 
								12'd30: toneL = 32'd262; 12'd31: toneL = `sil; 
								12'd32: toneL = 32'd165; 12'd33: toneL = 32'd165; 
								12'd34: toneL = 32'd165; 12'd35: toneL = 32'd165; 
								12'd36: toneL = 32'd165; 12'd37: toneL = 32'd165; 
								12'd38: toneL = 32'd165; 12'd39: toneL = `sil; 
								12'd40: toneL = 32'd262; 12'd41: toneL = 32'd262; 
								12'd42: toneL = 32'd262; 12'd43: toneL = 32'd262; 
								12'd44: toneL = 32'd262; 12'd45: toneL = 32'd262; 
								12'd46: toneL = 32'd262; 12'd47: toneL = `sil; 
								12'd48: toneL = 32'd330; 12'd49: toneL = 32'd330; 
								12'd50: toneL = 32'd330; 12'd51: toneL = 32'd330; 
								12'd52: toneL = 32'd330; 12'd53: toneL = 32'd330; 
								12'd54: toneL = 32'd330; 12'd55: toneL = 32'd330; 
								12'd56: toneL = 32'd330; 12'd57: toneL = 32'd330; 
								12'd58: toneL = 32'd330; 12'd59: toneL = 32'd330; 
								12'd60: toneL = 32'd330; 12'd61: toneL = 32'd330; 
								12'd62: toneL = 32'd330; 12'd63: toneL = `sil; 
								12'd64: toneL = 32'd174; 12'd65: toneL = 32'd174; 
								12'd66: toneL = 32'd174; 12'd67: toneL = 32'd174; 
								12'd68: toneL = 32'd174; 12'd69: toneL = 32'd174; 
								12'd70: toneL = 32'd174; 12'd71: toneL = `sil; 
								12'd72: toneL = 32'd262; 12'd73: toneL = 32'd262; 
								12'd74: toneL = 32'd262; 12'd75: toneL = 32'd262; 
								12'd76: toneL = 32'd262; 12'd77: toneL = 32'd262; 
								12'd78: toneL = 32'd262; 12'd79: toneL = `sil; 
								12'd80: toneL = 32'd349; 12'd81: toneL = 32'd349; 
								12'd82: toneL = 32'd349; 12'd83: toneL = 32'd349; 
								12'd84: toneL = 32'd349; 12'd85: toneL = 32'd349; 
								12'd86: toneL = 32'd349; 12'd87: toneL = `sil; 
								12'd88: toneL = 32'd262; 12'd89: toneL = 32'd262; 
								12'd90: toneL = 32'd262; 12'd91: toneL = 32'd262; 
								12'd92: toneL = 32'd262; 12'd93: toneL = 32'd262; 
								12'd94: toneL = 32'd262; 12'd95: toneL = `sil; 
								12'd96: toneL = 32'd174; 12'd97: toneL = 32'd174; 
								12'd98: toneL = 32'd174; 12'd99: toneL = 32'd174; 
								12'd100: toneL = 32'd174; 12'd101: toneL = 32'd174; 
								12'd102: toneL = 32'd174; 12'd103: toneL = 32'd174; 
								12'd104: toneL = 32'd174; 12'd105: toneL = 32'd174; 
								12'd106: toneL = 32'd174; 12'd107: toneL = 32'd174; 
								12'd108: toneL = 32'd174; 12'd109: toneL = 32'd174; 
								12'd110: toneL = 32'd174; 12'd111: toneL = `sil; 
								12'd112: toneL = 32'd165; 12'd113: toneL = 32'd165; 
								12'd114: toneL = 32'd165; 12'd115: toneL = 32'd165; 
								12'd116: toneL = 32'd165; 12'd117: toneL = 32'd165; 
								12'd118: toneL = 32'd165; 12'd119: toneL = 32'd165; 
								12'd120: toneL = 32'd165; 12'd121: toneL = 32'd165; 
								12'd122: toneL = 32'd165; 12'd123: toneL = 32'd165; 
								12'd124: toneL = 32'd165; 12'd125: toneL = 32'd165; 
								12'd126: toneL = 32'd165; 12'd127: toneL = `sil; 
								12'd128: toneL = 32'd147; 12'd129: toneL = 32'd147; 
								12'd130: toneL = 32'd147; 12'd131: toneL = 32'd147; 
								12'd132: toneL = 32'd147; 12'd133: toneL = 32'd147; 
								12'd134: toneL = 32'd147; 12'd135: toneL = `sil; 
								12'd136: toneL = 32'd220; 12'd137: toneL = 32'd220; 
								12'd138: toneL = 32'd220; 12'd139: toneL = 32'd220; 
								12'd140: toneL = 32'd220; 12'd141: toneL = 32'd220; 
								12'd142: toneL = 32'd220; 12'd143: toneL = `sil; 
								12'd144: toneL = 32'd294; 12'd145: toneL = 32'd294; 
								12'd146: toneL = 32'd294; 12'd147: toneL = 32'd294; 
								12'd148: toneL = 32'd294; 12'd149: toneL = 32'd294; 
								12'd150: toneL = 32'd294; 12'd151: toneL = 32'd294; 
								12'd152: toneL = 32'd294; 12'd153: toneL = 32'd294; 
								12'd154: toneL = 32'd294; 12'd155: toneL = 32'd294; 
								12'd156: toneL = 32'd294; 12'd157: toneL = 32'd294; 
								12'd158: toneL = 32'd294; 12'd159: toneL = `sil; 
								12'd160: toneL = 32'd165; 12'd161: toneL = 32'd165; 
								12'd162: toneL = 32'd165; 12'd163: toneL = 32'd165; 
								12'd164: toneL = 32'd165; 12'd165: toneL = 32'd165; 
								12'd166: toneL = 32'd165; 12'd167: toneL = `sil; 
								12'd168: toneL = 32'd207; 12'd169: toneL = 32'd207; 
								12'd170: toneL = 32'd207; 12'd171: toneL = 32'd207; 
								12'd172: toneL = 32'd207; 12'd173: toneL = 32'd207; 
								12'd174: toneL = 32'd207; 12'd175: toneL = `sil; 
								12'd176: toneL = 32'd294; 12'd177: toneL = 32'd294; 
								12'd178: toneL = 32'd294; 12'd179: toneL = 32'd294; 
								12'd180: toneL = 32'd294; 12'd181: toneL = 32'd294; 
								12'd182: toneL = 32'd294; 12'd183: toneL = 32'd294; 
								12'd184: toneL = 32'd294; 12'd185: toneL = 32'd294; 
								12'd186: toneL = 32'd294; 12'd187: toneL = 32'd294; 
								12'd188: toneL = 32'd294; 12'd189: toneL = 32'd294; 
								12'd190: toneL = 32'd294; 12'd191: toneL = `sil; 
								12'd192: toneL = 32'd110; 12'd193: toneL = 32'd110; 
								12'd194: toneL = 32'd110; 12'd195: toneL = 32'd110; 
								12'd196: toneL = 32'd110; 12'd197: toneL = 32'd110; 
								12'd198: toneL = 32'd110; 12'd199: toneL = `sil; 
								12'd200: toneL = 32'd165; 12'd201: toneL = 32'd165; 
								12'd202: toneL = 32'd165; 12'd203: toneL = 32'd165; 
								12'd204: toneL = 32'd165; 12'd205: toneL = 32'd165; 
								12'd206: toneL = 32'd165; 12'd207: toneL = `sil; 
								12'd208: toneL = 32'd262; 12'd209: toneL = 32'd262; 
								12'd210: toneL = 32'd262; 12'd211: toneL = 32'd262; 
								12'd212: toneL = 32'd262; 12'd213: toneL = 32'd262; 
								12'd214: toneL = 32'd262; 12'd215: toneL = 32'd262; 
								12'd216: toneL = 32'd262; 12'd217: toneL = 32'd262; 
								12'd218: toneL = 32'd262; 12'd219: toneL = 32'd262; 
								12'd220: toneL = 32'd262; 12'd221: toneL = 32'd262; 
								12'd222: toneL = 32'd262; 12'd223: toneL = `sil; 
								12'd224: toneL = 32'd98; 12'd225: toneL = 32'd98; 
								12'd226: toneL = 32'd98; 12'd227: toneL = 32'd98; 
								12'd228: toneL = 32'd98; 12'd229: toneL = 32'd98; 
								12'd230: toneL = 32'd98; 12'd231: toneL = `sil; 
								12'd232: toneL = 32'd165; 12'd233: toneL = 32'd165; 
								12'd234: toneL = 32'd165; 12'd235: toneL = 32'd165; 
								12'd236: toneL = 32'd165; 12'd237: toneL = 32'd165; 
								12'd238: toneL = 32'd165; 12'd239: toneL = `sil; 
								12'd240: toneL = 32'd196; 12'd241: toneL = 32'd196; 
								12'd242: toneL = 32'd196; 12'd243: toneL = 32'd196; 
								12'd244: toneL = 32'd196; 12'd245: toneL = 32'd196; 
								12'd246: toneL = 32'd196; 12'd247: toneL = 32'd196; 
								12'd248: toneL = 32'd196; 12'd249: toneL = 32'd196; 
								12'd250: toneL = 32'd196; 12'd251: toneL = 32'd196; 
								12'd252: toneL = 32'd196; 12'd253: toneL = 32'd196; 
								12'd254: toneL = 32'd196; 12'd255: toneL = `sil; 
								12'd256: toneL = 32'd185; 12'd257: toneL = 32'd185; 
								12'd258: toneL = 32'd185; 12'd259: toneL = 32'd185; 
								12'd260: toneL = 32'd185; 12'd261: toneL = 32'd185; 
								12'd262: toneL = 32'd185; 12'd263: toneL = 32'd185; 
								12'd264: toneL = 32'd185; 12'd265: toneL = 32'd185; 
								12'd266: toneL = 32'd185; 12'd267: toneL = 32'd185; 
								12'd268: toneL = 32'd185; 12'd269: toneL = 32'd185; 
								12'd270: toneL = 32'd185; 12'd271: toneL = `sil; 
								12'd272: toneL = 32'd262; 12'd273: toneL = 32'd262; 
								12'd274: toneL = 32'd262; 12'd275: toneL = 32'd262; 
								12'd276: toneL = 32'd262; 12'd277: toneL = 32'd262; 
								12'd278: toneL = 32'd262; 12'd279: toneL = `sil; 
								12'd280: toneL = 32'd220; 12'd281: toneL = 32'd220; 
								12'd282: toneL = 32'd220; 12'd283: toneL = 32'd220; 
								12'd284: toneL = 32'd220; 12'd285: toneL = 32'd220; 
								12'd286: toneL = 32'd220; 12'd287: toneL = `sil; 
								12'd288: toneL = 32'd174; 12'd289: toneL = 32'd174; 
								12'd290: toneL = 32'd174; 12'd291: toneL = 32'd174; 
								12'd292: toneL = 32'd174; 12'd293: toneL = 32'd174; 
								12'd294: toneL = 32'd174; 12'd295: toneL = 32'd174; 
								12'd296: toneL = 32'd174; 12'd297: toneL = 32'd174; 
								12'd298: toneL = 32'd174; 12'd299: toneL = 32'd174; 
								12'd300: toneL = 32'd174; 12'd301: toneL = 32'd174; 
								12'd302: toneL = 32'd174; 12'd303: toneL = `sil; 
								12'd304: toneL = 32'd131; 12'd305: toneL = 32'd131; 
								12'd306: toneL = 32'd131; 12'd307: toneL = 32'd131; 
								12'd308: toneL = 32'd131; 12'd309: toneL = 32'd131; 
								12'd310: toneL = 32'd131; 12'd311: toneL = 32'd131; 
								12'd312: toneL = 32'd131; 12'd313: toneL = 32'd131; 
								12'd314: toneL = 32'd131; 12'd315: toneL = 32'd131; 
								12'd316: toneL = 32'd131; 12'd317: toneL = 32'd131; 
								12'd318: toneL = 32'd131; 12'd319: toneL = `sil; 
								12'd320: toneL = 32'd165; 12'd321: toneL = 32'd165; 
								12'd322: toneL = 32'd165; 12'd323: toneL = 32'd165; 
								12'd324: toneL = 32'd165; 12'd325: toneL = 32'd165; 
								12'd326: toneL = 32'd165; 12'd327: toneL = 32'd165; 
								12'd328: toneL = 32'd165; 12'd329: toneL = 32'd165; 
								12'd330: toneL = 32'd165; 12'd331: toneL = 32'd165; 
								12'd332: toneL = 32'd165; 12'd333: toneL = 32'd165; 
								12'd334: toneL = 32'd165; 12'd335: toneL = `sil; 
								12'd336: toneL = 32'd196; 12'd337: toneL = 32'd196; 
								12'd338: toneL = 32'd196; 12'd339: toneL = 32'd196; 
								12'd340: toneL = 32'd196; 12'd341: toneL = 32'd196; 
								12'd342: toneL = 32'd196; 12'd343: toneL = `sil; 
								12'd344: toneL = 32'd110; 12'd345: toneL = 32'd110; 
								12'd346: toneL = 32'd110; 12'd347: toneL = 32'd110; 
								12'd348: toneL = 32'd110; 12'd349: toneL = 32'd110; 
								12'd350: toneL = 32'd110; 12'd351: toneL = 32'd110; 
								12'd352: toneL = 32'd110; 12'd353: toneL = 32'd110; 
								12'd354: toneL = 32'd110; 12'd355: toneL = 32'd110; 
								12'd356: toneL = 32'd110; 12'd357: toneL = 32'd110; 
								12'd358: toneL = 32'd110; 12'd359: toneL = `sil; 
								12'd360: toneL = 32'd165; 12'd361: toneL = 32'd165; 
								12'd362: toneL = 32'd165; 12'd363: toneL = 32'd165; 
								12'd364: toneL = 32'd165; 12'd365: toneL = 32'd165; 
								12'd366: toneL = 32'd165; 12'd367: toneL = `sil; 
								12'd368: toneL = 32'd220; 12'd369: toneL = 32'd220; 
								12'd370: toneL = 32'd220; 12'd371: toneL = 32'd220; 
								12'd372: toneL = 32'd220; 12'd373: toneL = 32'd220; 
								12'd374: toneL = 32'd220; 12'd375: toneL = `sil; 
								12'd376: toneL = 32'd165; 12'd377: toneL = 32'd165; 
								12'd378: toneL = 32'd165; 12'd379: toneL = 32'd165; 
								12'd380: toneL = 32'd165; 12'd381: toneL = 32'd165; 
								12'd382: toneL = 32'd165; 12'd383: toneL = `sil; 
								12'd384: toneL = 32'd147; 12'd385: toneL = 32'd147; 
								12'd386: toneL = 32'd147; 12'd387: toneL = 32'd147; 
								12'd388: toneL = 32'd147; 12'd389: toneL = 32'd147; 
								12'd390: toneL = 32'd147; 12'd391: toneL = `sil; 
								12'd392: toneL = 32'd174; 12'd393: toneL = 32'd174; 
								12'd394: toneL = 32'd174; 12'd395: toneL = 32'd174; 
								12'd396: toneL = 32'd174; 12'd397: toneL = 32'd174; 
								12'd398: toneL = 32'd174; 12'd399: toneL = `sil; 
								12'd400: toneL = 32'd220; 12'd401: toneL = 32'd220; 
								12'd402: toneL = 32'd220; 12'd403: toneL = 32'd220; 
								12'd404: toneL = 32'd220; 12'd405: toneL = 32'd220; 
								12'd406: toneL = 32'd220; 12'd407: toneL = 32'd220; 
								12'd408: toneL = 32'd220; 12'd409: toneL = 32'd220; 
								12'd410: toneL = 32'd220; 12'd411: toneL = 32'd220; 
								12'd412: toneL = 32'd220; 12'd413: toneL = 32'd220; 
								12'd414: toneL = 32'd220; 12'd415: toneL = `sil; 
								12'd416: toneL = 32'd220; 12'd417: toneL = 32'd220; 
								12'd418: toneL = 32'd220; 12'd419: toneL = 32'd220; 
								12'd420: toneL = 32'd220; 12'd421: toneL = 32'd220; 
								12'd422: toneL = 32'd220; 12'd423: toneL = 32'd220; 
								12'd424: toneL = 32'd220; 12'd425: toneL = 32'd220; 
								12'd426: toneL = 32'd220; 12'd427: toneL = 32'd220; 
								12'd428: toneL = 32'd220; 12'd429: toneL = 32'd220; 
								12'd430: toneL = 32'd220; 12'd431: toneL = `sil; 
								12'd432: toneL = 32'd147; 12'd433: toneL = 32'd147; 
								12'd434: toneL = 32'd147; 12'd435: toneL = 32'd147; 
								12'd436: toneL = 32'd147; 12'd437: toneL = 32'd147; 
								12'd438: toneL = 32'd147; 12'd439: toneL = 32'd147; 
								12'd440: toneL = 32'd147; 12'd441: toneL = 32'd147; 
								12'd442: toneL = 32'd147; 12'd443: toneL = 32'd147; 
								12'd444: toneL = 32'd147; 12'd445: toneL = 32'd147; 
								12'd446: toneL = 32'd147; 12'd447: toneL = `sil; 
								12'd448: toneL = 32'd98; 12'd449: toneL = 32'd98; 
								12'd450: toneL = 32'd98; 12'd451: toneL = 32'd98; 
								12'd452: toneL = 32'd98; 12'd453: toneL = 32'd98; 
								12'd454: toneL = 32'd98; 12'd455: toneL = 32'd98; 
								12'd456: toneL = 32'd98; 12'd457: toneL = 32'd98; 
								12'd458: toneL = 32'd98; 12'd459: toneL = 32'd98; 
								12'd460: toneL = 32'd98; 12'd461: toneL = 32'd98; 
								12'd462: toneL = 32'd98; 12'd463: toneL = `sil; 
								12'd464: toneL = 32'd123; 12'd465: toneL = 32'd123; 
								12'd466: toneL = 32'd123; 12'd467: toneL = 32'd123; 
								12'd468: toneL = 32'd123; 12'd469: toneL = 32'd123; 
								12'd470: toneL = 32'd123; 12'd471: toneL = `sil; 
								12'd472: toneL = 32'd147; 12'd473: toneL = 32'd147; 
								12'd474: toneL = 32'd147; 12'd475: toneL = 32'd147; 
								12'd476: toneL = 32'd147; 12'd477: toneL = 32'd147; 
								12'd478: toneL = 32'd147; 12'd479: toneL = `sil; 
								12'd480: toneL = 32'd196; 12'd481: toneL = 32'd196; 
								12'd482: toneL = 32'd196; 12'd483: toneL = 32'd196; 
								12'd484: toneL = 32'd196; 12'd485: toneL = 32'd196; 
								12'd486: toneL = 32'd196; 12'd487: toneL = 32'd196; 
								12'd488: toneL = 32'd196; 12'd489: toneL = 32'd196; 
								12'd490: toneL = 32'd196; 12'd491: toneL = 32'd196; 
								12'd492: toneL = 32'd196; 12'd493: toneL = 32'd196; 
								12'd494: toneL = 32'd196; 12'd495: toneL = `sil; 
								12'd496: toneL = 32'd147; 12'd497: toneL = 32'd147; 
								12'd498: toneL = 32'd147; 12'd499: toneL = 32'd147; 
								12'd500: toneL = 32'd147; 12'd501: toneL = 32'd147; 
								12'd502: toneL = 32'd147; 12'd503: toneL = 32'd147; 
								12'd504: toneL = 32'd147; 12'd505: toneL = 32'd147; 
								12'd506: toneL = 32'd147; 12'd507: toneL = 32'd147; 
								12'd508: toneL = 32'd147; 12'd509: toneL = 32'd147; 
								12'd510: toneL = 32'd147; 12'd511: toneL = `sil; 


                default : toneL = `sil;
            endcase
        end
        else begin
            toneL = `sil;
        end
    end
endmodule


module music_1 (
	input [11:0] ibeatNum,
	input en,
	output reg [31:0] toneL,
    output reg [31:0] toneR
);

    always @* begin
        if(en == 1) begin
            case(ibeatNum)
                // --- Measure 1 ---
                12'd0: toneR = 32'd524; 12'd1: toneR = 32'd524; 
								12'd2: toneR = 32'd524; 12'd3: toneR = 32'd524; 
								12'd4: toneR = 32'd524; 12'd5: toneR = 32'd524; 
								12'd6: toneR = 32'd524; 12'd7: toneR = `sil; 
								12'd8: toneR = `sil; 12'd9: toneR = `sil; 
								12'd10: toneR = `sil; 12'd11: toneR = `sil; 
								12'd12: toneR = 32'd392; 12'd13: toneR = 32'd392; 
								12'd14: toneR = 32'd392; 12'd15: toneR = 32'd392; 
								12'd16: toneR = 32'd392; 12'd17: toneR = 32'd392; 
								12'd18: toneR = 32'd392; 12'd19: toneR = `sil; 
								12'd20: toneR = `sil; 12'd21: toneR = `sil; 
								12'd22: toneR = `sil; 12'd23: toneR = `sil; 
								12'd24: toneR = 32'd330; 12'd25: toneR = 32'd330; 
								12'd26: toneR = 32'd330; 12'd27: toneR = 32'd330; 
								12'd28: toneR = 32'd330; 12'd29: toneR = 32'd330; 
								12'd30: toneR = 32'd330; 12'd31: toneR = `sil; 
								12'd32: toneR = `sil; 12'd33: toneR = `sil; 
								12'd34: toneR = `sil; 12'd35: toneR = `sil; 
								12'd36: toneR = 32'd440; 12'd37: toneR = 32'd440; 
								12'd38: toneR = 32'd440; 12'd39: toneR = 32'd440; 
								12'd40: toneR = 32'd440; 12'd41: toneR = 32'd440; 
								12'd42: toneR = 32'd440; 12'd43: toneR = `sil; 
								12'd44: toneR = 32'd494; 12'd45: toneR = 32'd494; 
								12'd46: toneR = 32'd494; 12'd47: toneR = 32'd494; 
								12'd48: toneR = 32'd494; 12'd49: toneR = 32'd494; 
								12'd50: toneR = 32'd494; 12'd51: toneR = `sil; 
								12'd52: toneR = 32'd466; 12'd53: toneR = 32'd466; 
								12'd54: toneR = 32'd466; 12'd55: toneR = `sil; 
								12'd56: toneR = 32'd440; 12'd57: toneR = 32'd440; 
								12'd58: toneR = 32'd440; 12'd59: toneR = `sil; 
								12'd60: toneR = `sil; 12'd61: toneR = `sil; 
								12'd62: toneR = `sil; 12'd63: toneR = `sil; 
								12'd64: toneR = 32'd392; 12'd65: toneR = 32'd392; 
								12'd66: toneR = 32'd392; 12'd67: toneR = 32'd392; 
								12'd68: toneR = 32'd392; 12'd69: toneR = 32'd392; 
								12'd70: toneR = 32'd392; 12'd71: toneR = `sil; 
								12'd72: toneR = 32'd660; 12'd73: toneR = 32'd660; 
								12'd74: toneR = 32'd660; 12'd75: toneR = `sil; 
								12'd76: toneR = 32'd784; 12'd77: toneR = 32'd784; 
								12'd78: toneR = 32'd784; 12'd79: toneR = `sil; 
								12'd80: toneR = 32'd880; 12'd81: toneR = 32'd880; 
								12'd82: toneR = 32'd880; 12'd83: toneR = 32'd880; 
								12'd84: toneR = 32'd880; 12'd85: toneR = 32'd880; 
								12'd86: toneR = 32'd880; 12'd87: toneR = `sil; 
								12'd88: toneR = 32'd698; 12'd89: toneR = 32'd698; 
								12'd90: toneR = 32'd698; 12'd91: toneR = `sil; 
								12'd92: toneR = 32'd784; 12'd93: toneR = 32'd784; 
								12'd94: toneR = 32'd784; 12'd95: toneR = 32'd784; 
								12'd96: toneR = 32'd784; 12'd97: toneR = 32'd784; 
								12'd98: toneR = 32'd784; 12'd99: toneR = `sil; 
								12'd100: toneR = 32'd660; 12'd101: toneR = 32'd660; 
								12'd102: toneR = 32'd660; 12'd103: toneR = 32'd660; 
								12'd104: toneR = 32'd660; 12'd105: toneR = 32'd660; 
								12'd106: toneR = 32'd660; 12'd107: toneR = `sil; 
								12'd108: toneR = 32'd524; 12'd109: toneR = 32'd524; 
								12'd110: toneR = 32'd524; 12'd111: toneR = `sil; 
								12'd112: toneR = 32'd588; 12'd113: toneR = 32'd588; 
								12'd114: toneR = 32'd588; 12'd115: toneR = `sil; 
								12'd116: toneR = 32'd494; 12'd117: toneR = 32'd494; 
								12'd118: toneR = 32'd494; 12'd119: toneR = `sil; 
								12'd120: toneR = `sil; 12'd121: toneR = `sil; 
								12'd122: toneR = `sil; 12'd123: toneR = `sil; 
								12'd124: toneR = `sil; 12'd125: toneR = `sil; 
								12'd126: toneR = `sil; 12'd127: toneR = `sil; 
								12'd128: toneR = 32'd524; 12'd129: toneR = 32'd524; 
								12'd130: toneR = 32'd524; 12'd131: toneR = 32'd524; 
								12'd132: toneR = 32'd524; 12'd133: toneR = 32'd524; 
								12'd134: toneR = 32'd524; 12'd135: toneR = `sil; 
								12'd136: toneR = `sil; 12'd137: toneR = `sil; 
								12'd138: toneR = `sil; 12'd139: toneR = `sil; 
								12'd140: toneR = 32'd392; 12'd141: toneR = 32'd392; 
								12'd142: toneR = 32'd392; 12'd143: toneR = 32'd392; 
								12'd144: toneR = 32'd392; 12'd145: toneR = 32'd392; 
								12'd146: toneR = 32'd392; 12'd147: toneR = `sil; 
								12'd148: toneR = `sil; 12'd149: toneR = `sil; 
								12'd150: toneR = `sil; 12'd151: toneR = `sil; 
								12'd152: toneR = 32'd330; 12'd153: toneR = 32'd330; 
								12'd154: toneR = 32'd330; 12'd155: toneR = 32'd330; 
								12'd156: toneR = 32'd330; 12'd157: toneR = 32'd330; 
								12'd158: toneR = 32'd330; 12'd159: toneR = `sil; 
								12'd160: toneR = `sil; 12'd161: toneR = `sil; 
								12'd162: toneR = `sil; 12'd163: toneR = `sil; 
								12'd164: toneR = 32'd440; 12'd165: toneR = 32'd440; 
								12'd166: toneR = 32'd440; 12'd167: toneR = 32'd440; 
								12'd168: toneR = 32'd440; 12'd169: toneR = 32'd440; 
								12'd170: toneR = 32'd440; 12'd171: toneR = `sil; 
								12'd172: toneR = 32'd494; 12'd173: toneR = 32'd494; 
								12'd174: toneR = 32'd494; 12'd175: toneR = 32'd494; 
								12'd176: toneR = 32'd494; 12'd177: toneR = 32'd494; 
								12'd178: toneR = 32'd494; 12'd179: toneR = `sil; 
								12'd180: toneR = 32'd466; 12'd181: toneR = 32'd466; 
								12'd182: toneR = 32'd466; 12'd183: toneR = `sil; 
								12'd184: toneR = 32'd440; 12'd185: toneR = 32'd440; 
								12'd186: toneR = 32'd440; 12'd187: toneR = `sil; 
								12'd188: toneR = `sil; 12'd189: toneR = `sil; 
								12'd190: toneR = `sil; 12'd191: toneR = `sil; 
								12'd192: toneR = 32'd392; 12'd193: toneR = 32'd392; 
								12'd194: toneR = 32'd392; 12'd195: toneR = 32'd392; 
								12'd196: toneR = 32'd392; 12'd197: toneR = 32'd392; 
								12'd198: toneR = 32'd392; 12'd199: toneR = `sil; 
								12'd200: toneR = 32'd660; 12'd201: toneR = 32'd660; 
								12'd202: toneR = 32'd660; 12'd203: toneR = `sil; 
								12'd204: toneR = 32'd784; 12'd205: toneR = 32'd784; 
								12'd206: toneR = 32'd784; 12'd207: toneR = `sil; 
								12'd208: toneR = 32'd880; 12'd209: toneR = 32'd880; 
								12'd210: toneR = 32'd880; 12'd211: toneR = 32'd880; 
								12'd212: toneR = 32'd880; 12'd213: toneR = 32'd880; 
								12'd214: toneR = 32'd880; 12'd215: toneR = `sil; 
								12'd216: toneR = 32'd698; 12'd217: toneR = 32'd698; 
								12'd218: toneR = 32'd698; 12'd219: toneR = `sil; 
								12'd220: toneR = 32'd784; 12'd221: toneR = 32'd784; 
								12'd222: toneR = 32'd784; 12'd223: toneR = 32'd784; 
								12'd224: toneR = 32'd784; 12'd225: toneR = 32'd784; 
								12'd226: toneR = 32'd784; 12'd227: toneR = `sil; 
								12'd228: toneR = 32'd660; 12'd229: toneR = 32'd660; 
								12'd230: toneR = 32'd660; 12'd231: toneR = 32'd660; 
								12'd232: toneR = 32'd660; 12'd233: toneR = 32'd660; 
								12'd234: toneR = 32'd660; 12'd235: toneR = `sil; 
								12'd236: toneR = 32'd524; 12'd237: toneR = 32'd524; 
								12'd238: toneR = 32'd524; 12'd239: toneR = `sil; 
								12'd240: toneR = 32'd588; 12'd241: toneR = 32'd588; 
								12'd242: toneR = 32'd588; 12'd243: toneR = `sil; 
								12'd244: toneR = 32'd494; 12'd245: toneR = 32'd494; 
								12'd246: toneR = 32'd494; 12'd247: toneR = `sil; 
								12'd248: toneR = `sil; 12'd249: toneR = `sil; 
								12'd250: toneR = `sil; 12'd251: toneR = `sil; 
								12'd252: toneR = `sil; 12'd253: toneR = `sil; 
								12'd254: toneR = `sil; 12'd255: toneR = `sil; 
								12'd256: toneR = `sil; 12'd257: toneR = `sil; 
								12'd258: toneR = `sil; 12'd259: toneR = `sil; 
								12'd260: toneR = `sil; 12'd261: toneR = `sil; 
								12'd262: toneR = `sil; 12'd263: toneR = `sil; 
								12'd264: toneR = 32'd784; 12'd265: toneR = 32'd784; 
								12'd266: toneR = 32'd784; 12'd267: toneR = `sil; 
								12'd268: toneR = 32'd740; 12'd269: toneR = 32'd740; 
								12'd270: toneR = 32'd740; 12'd271: toneR = `sil; 
								12'd272: toneR = 32'd698; 12'd273: toneR = 32'd698; 
								12'd274: toneR = 32'd698; 12'd275: toneR = `sil; 
								12'd276: toneR = 32'd622; 12'd277: toneR = 32'd622; 
								12'd278: toneR = 32'd622; 12'd279: toneR = `sil; 
								12'd280: toneR = `sil; 12'd281: toneR = `sil; 
								12'd282: toneR = `sil; 12'd283: toneR = `sil; 
								12'd284: toneR = 32'd660; 12'd285: toneR = 32'd660; 
								12'd286: toneR = 32'd660; 12'd287: toneR = `sil; 
								12'd288: toneR = `sil; 12'd289: toneR = `sil; 
								12'd290: toneR = `sil; 12'd291: toneR = `sil; 
								12'd292: toneR = 32'd415; 12'd293: toneR = 32'd415; 
								12'd294: toneR = 32'd415; 12'd295: toneR = `sil; 
								12'd296: toneR = 32'd440; 12'd297: toneR = 32'd440; 
								12'd298: toneR = 32'd440; 12'd299: toneR = `sil; 
								12'd300: toneR = 32'd524; 12'd301: toneR = 32'd524; 
								12'd302: toneR = 32'd524; 12'd303: toneR = `sil; 
								12'd304: toneR = `sil; 12'd305: toneR = `sil; 
								12'd306: toneR = `sil; 12'd307: toneR = `sil; 
								12'd308: toneR = 32'd440; 12'd309: toneR = 32'd440; 
								12'd310: toneR = 32'd440; 12'd311: toneR = `sil; 
								12'd312: toneR = 32'd524; 12'd313: toneR = 32'd524; 
								12'd314: toneR = 32'd524; 12'd315: toneR = `sil; 
								12'd316: toneR = 32'd588; 12'd317: toneR = 32'd588; 
								12'd318: toneR = 32'd588; 12'd319: toneR = `sil; 
								12'd320: toneR = `sil; 12'd321: toneR = `sil; 
								12'd322: toneR = `sil; 12'd323: toneR = `sil; 
								12'd324: toneR = `sil; 12'd325: toneR = `sil; 
								12'd326: toneR = `sil; 12'd327: toneR = `sil; 
								12'd328: toneR = 32'd784; 12'd329: toneR = 32'd784; 
								12'd330: toneR = 32'd784; 12'd331: toneR = `sil; 
								12'd332: toneR = 32'd740; 12'd333: toneR = 32'd740; 
								12'd334: toneR = 32'd740; 12'd335: toneR = `sil; 
								12'd336: toneR = 32'd698; 12'd337: toneR = 32'd698; 
								12'd338: toneR = 32'd698; 12'd339: toneR = `sil; 
								12'd340: toneR = 32'd622; 12'd341: toneR = 32'd622; 
								12'd342: toneR = 32'd622; 12'd343: toneR = `sil; 
								12'd344: toneR = `sil; 12'd345: toneR = `sil; 
								12'd346: toneR = `sil; 12'd347: toneR = `sil; 
								12'd348: toneR = 32'd660; 12'd349: toneR = 32'd660; 
								12'd350: toneR = 32'd660; 12'd351: toneR = `sil; 
								12'd352: toneR = `sil; 12'd353: toneR = `sil; 
								12'd354: toneR = `sil; 12'd355: toneR = `sil; 
								12'd356: toneR = 32'd1048; 12'd357: toneR = 32'd1048; 
								12'd358: toneR = 32'd1048; 12'd359: toneR = 32'd1048; 
								12'd360: toneR = 32'd1048; 12'd361: toneR = 32'd1048; 
								12'd362: toneR = 32'd1048; 12'd363: toneR = `sil; 
								12'd364: toneR = 32'd1048; 12'd365: toneR = 32'd1048; 
								12'd366: toneR = 32'd1048; 12'd367: toneR = `sil; 
								12'd368: toneR = 32'd1048; 12'd369: toneR = 32'd1048; 
								12'd370: toneR = 32'd1048; 12'd371: toneR = 32'd1048; 
								12'd372: toneR = 32'd1048; 12'd373: toneR = 32'd1048; 
								12'd374: toneR = 32'd1048; 12'd375: toneR = `sil; 
								12'd376: toneR = `sil; 12'd377: toneR = `sil; 
								12'd378: toneR = `sil; 12'd379: toneR = `sil; 
								12'd380: toneR = `sil; 12'd381: toneR = `sil; 
								12'd382: toneR = `sil; 12'd383: toneR = `sil; 
								12'd384: toneR = `sil; 12'd385: toneR = `sil; 
								12'd386: toneR = `sil; 12'd387: toneR = `sil; 
								12'd388: toneR = `sil; 12'd389: toneR = `sil; 
								12'd390: toneR = `sil; 12'd391: toneR = `sil; 
								12'd392: toneR = 32'd784; 12'd393: toneR = 32'd784; 
								12'd394: toneR = 32'd784; 12'd395: toneR = `sil; 
								12'd396: toneR = 32'd740; 12'd397: toneR = 32'd740; 
								12'd398: toneR = 32'd740; 12'd399: toneR = `sil; 
								12'd400: toneR = 32'd698; 12'd401: toneR = 32'd698; 
								12'd402: toneR = 32'd698; 12'd403: toneR = `sil; 
								12'd404: toneR = 32'd622; 12'd405: toneR = 32'd622; 
								12'd406: toneR = 32'd622; 12'd407: toneR = `sil; 
								12'd408: toneR = `sil; 12'd409: toneR = `sil; 
								12'd410: toneR = `sil; 12'd411: toneR = `sil; 
								12'd412: toneR = 32'd660; 12'd413: toneR = 32'd660; 
								12'd414: toneR = 32'd660; 12'd415: toneR = `sil; 
								12'd416: toneR = `sil; 12'd417: toneR = `sil; 
								12'd418: toneR = `sil; 12'd419: toneR = `sil; 
								12'd420: toneR = 32'd415; 12'd421: toneR = 32'd415; 
								12'd422: toneR = 32'd415; 12'd423: toneR = `sil; 
								12'd424: toneR = 32'd440; 12'd425: toneR = 32'd440; 
								12'd426: toneR = 32'd440; 12'd427: toneR = `sil; 
								12'd428: toneR = 32'd524; 12'd429: toneR = 32'd524; 
								12'd430: toneR = 32'd524; 12'd431: toneR = `sil; 
								12'd432: toneR = `sil; 12'd433: toneR = `sil; 
								12'd434: toneR = `sil; 12'd435: toneR = `sil; 
								12'd436: toneR = 32'd440; 12'd437: toneR = 32'd440; 
								12'd438: toneR = 32'd440; 12'd439: toneR = `sil; 
								12'd440: toneR = 32'd524; 12'd441: toneR = 32'd524; 
								12'd442: toneR = 32'd524; 12'd443: toneR = `sil; 
								12'd444: toneR = 32'd588; 12'd445: toneR = 32'd588; 
								12'd446: toneR = 32'd588; 12'd447: toneR = `sil; 
								12'd448: toneR = `sil; 12'd449: toneR = `sil; 
								12'd450: toneR = `sil; 12'd451: toneR = `sil; 
								12'd452: toneR = `sil; 12'd453: toneR = `sil; 
								12'd454: toneR = `sil; 12'd455: toneR = `sil; 
								12'd456: toneR = 32'd622; 12'd457: toneR = 32'd622; 
								12'd458: toneR = 32'd622; 12'd459: toneR = 32'd622; 
								12'd460: toneR = 32'd622; 12'd461: toneR = 32'd622; 
								12'd462: toneR = 32'd622; 12'd463: toneR = `sil; 
								12'd464: toneR = `sil; 12'd465: toneR = `sil; 
								12'd466: toneR = `sil; 12'd467: toneR = `sil; 
								12'd468: toneR = 32'd588; 12'd469: toneR = 32'd588; 
								12'd470: toneR = 32'd588; 12'd471: toneR = `sil; 
								12'd472: toneR = `sil; 12'd473: toneR = `sil; 
								12'd474: toneR = `sil; 12'd475: toneR = `sil; 
								12'd476: toneR = `sil; 12'd477: toneR = `sil; 
								12'd478: toneR = `sil; 12'd479: toneR = `sil; 
								12'd480: toneR = 32'd524; 12'd481: toneR = 32'd524; 
								12'd482: toneR = 32'd524; 12'd483: toneR = 32'd524; 
								12'd484: toneR = 32'd524; 12'd485: toneR = 32'd524; 
								12'd486: toneR = 32'd524; 12'd487: toneR = 32'd524; 
								12'd488: toneR = 32'd524; 12'd489: toneR = 32'd524; 
								12'd490: toneR = 32'd524; 12'd491: toneR = 32'd524; 
								12'd492: toneR = 32'd524; 12'd493: toneR = 32'd524; 
								12'd494: toneR = 32'd524; 12'd495: toneR = `sil; 
								12'd496: toneR = `sil; 12'd497: toneR = `sil; 
								12'd498: toneR = `sil; 12'd499: toneR = `sil; 
								12'd500: toneR = `sil; 12'd501: toneR = `sil; 
								12'd502: toneR = `sil; 12'd503: toneR = `sil; 
								12'd504: toneR = `sil; 12'd505: toneR = `sil; 
								12'd506: toneR = `sil; 12'd507: toneR = `sil; 
								12'd508: toneR = `sil; 12'd509: toneR = `sil; 
								12'd510: toneR = `sil; 12'd511: toneR = `sil;  

                default: toneR = `sil;
            endcase
        end else begin
            toneR = `sil;
        end
    end

    always @(*) begin
        if(en == 1)begin
            case(ibeatNum)
                12'd0: toneL = 32'd330; 12'd1: toneL = 32'd330; 
								12'd2: toneL = 32'd330; 12'd3: toneL = 32'd330; 
								12'd4: toneL = 32'd330; 12'd5: toneL = 32'd330; 
								12'd6: toneL = 32'd330; 12'd7: toneL = `sil; 
								12'd8: toneL = `sil; 12'd9: toneL = `sil; 
								12'd10: toneL = `sil; 12'd11: toneL = `sil; 
								12'd12: toneL = 32'd262; 12'd13: toneL = 32'd262; 
								12'd14: toneL = 32'd262; 12'd15: toneL = 32'd262; 
								12'd16: toneL = 32'd262; 12'd17: toneL = 32'd262; 
								12'd18: toneL = 32'd262; 12'd19: toneL = `sil; 
								12'd20: toneL = `sil; 12'd21: toneL = `sil; 
								12'd22: toneL = `sil; 12'd23: toneL = `sil; 
								12'd24: toneL = 32'd196; 12'd25: toneL = 32'd196; 
								12'd26: toneL = 32'd196; 12'd27: toneL = 32'd196; 
								12'd28: toneL = 32'd196; 12'd29: toneL = 32'd196; 
								12'd30: toneL = 32'd196; 12'd31: toneL = `sil; 
								12'd32: toneL = `sil; 12'd33: toneL = `sil; 
								12'd34: toneL = `sil; 12'd35: toneL = `sil; 
								12'd36: toneL = 32'd262; 12'd37: toneL = 32'd262; 
								12'd38: toneL = 32'd262; 12'd39: toneL = 32'd262; 
								12'd40: toneL = 32'd262; 12'd41: toneL = 32'd262; 
								12'd42: toneL = 32'd262; 12'd43: toneL = `sil; 
								12'd44: toneL = 32'd294; 12'd45: toneL = 32'd294; 
								12'd46: toneL = 32'd294; 12'd47: toneL = 32'd294; 
								12'd48: toneL = 32'd294; 12'd49: toneL = 32'd294; 
								12'd50: toneL = 32'd294; 12'd51: toneL = `sil; 
								12'd52: toneL = 32'd277; 12'd53: toneL = 32'd277; 
								12'd54: toneL = 32'd277; 12'd55: toneL = `sil; 
								12'd56: toneL = 32'd262; 12'd57: toneL = 32'd262; 
								12'd58: toneL = 32'd262; 12'd59: toneL = `sil; 
								12'd60: toneL = `sil; 12'd61: toneL = `sil; 
								12'd62: toneL = `sil; 12'd63: toneL = `sil; 
								12'd64: toneL = 32'd262; 12'd65: toneL = 32'd262; 
								12'd66: toneL = 32'd262; 12'd67: toneL = 32'd262; 
								12'd68: toneL = 32'd262; 12'd69: toneL = 32'd262; 
								12'd70: toneL = 32'd262; 12'd71: toneL = `sil; 
								12'd72: toneL = 32'd392; 12'd73: toneL = 32'd392; 
								12'd74: toneL = 32'd392; 12'd75: toneL = `sil; 
								12'd76: toneL = 32'd494; 12'd77: toneL = 32'd494; 
								12'd78: toneL = 32'd494; 12'd79: toneL = `sil; 
								12'd80: toneL = 32'd524; 12'd81: toneL = 32'd524; 
								12'd82: toneL = 32'd524; 12'd83: toneL = 32'd524; 
								12'd84: toneL = 32'd524; 12'd85: toneL = 32'd524; 
								12'd86: toneL = 32'd524; 12'd87: toneL = `sil; 
								12'd88: toneL = 32'd440; 12'd89: toneL = 32'd440; 
								12'd90: toneL = 32'd440; 12'd91: toneL = `sil; 
								12'd92: toneL = 32'd494; 12'd93: toneL = 32'd494; 
								12'd94: toneL = 32'd494; 12'd95: toneL = 32'd494; 
								12'd96: toneL = 32'd494; 12'd97: toneL = 32'd494; 
								12'd98: toneL = 32'd494; 12'd99: toneL = `sil; 
								12'd100: toneL = 32'd440; 12'd101: toneL = 32'd440; 
								12'd102: toneL = 32'd440; 12'd103: toneL = 32'd440; 
								12'd104: toneL = 32'd440; 12'd105: toneL = 32'd440; 
								12'd106: toneL = 32'd440; 12'd107: toneL = `sil; 
								12'd108: toneL = 32'd330; 12'd109: toneL = 32'd330; 
								12'd110: toneL = 32'd330; 12'd111: toneL = `sil; 
								12'd112: toneL = 32'd349; 12'd113: toneL = 32'd349; 
								12'd114: toneL = 32'd349; 12'd115: toneL = `sil; 
								12'd116: toneL = 32'd294; 12'd117: toneL = 32'd294; 
								12'd118: toneL = 32'd294; 12'd119: toneL = `sil; 
								12'd120: toneL = `sil; 12'd121: toneL = `sil; 
								12'd122: toneL = `sil; 12'd123: toneL = `sil; 
								12'd124: toneL = `sil; 12'd125: toneL = `sil; 
								12'd126: toneL = `sil; 12'd127: toneL = `sil; 
								12'd128: toneL = 32'd330; 12'd129: toneL = 32'd330; 
								12'd130: toneL = 32'd330; 12'd131: toneL = 32'd330; 
								12'd132: toneL = 32'd330; 12'd133: toneL = 32'd330; 
								12'd134: toneL = 32'd330; 12'd135: toneL = `sil; 
								12'd136: toneL = `sil; 12'd137: toneL = `sil; 
								12'd138: toneL = `sil; 12'd139: toneL = `sil; 
								12'd140: toneL = 32'd262; 12'd141: toneL = 32'd262; 
								12'd142: toneL = 32'd262; 12'd143: toneL = 32'd262; 
								12'd144: toneL = 32'd262; 12'd145: toneL = 32'd262; 
								12'd146: toneL = 32'd262; 12'd147: toneL = `sil; 
								12'd148: toneL = `sil; 12'd149: toneL = `sil; 
								12'd150: toneL = `sil; 12'd151: toneL = `sil; 
								12'd152: toneL = 32'd196; 12'd153: toneL = 32'd196; 
								12'd154: toneL = 32'd196; 12'd155: toneL = 32'd196; 
								12'd156: toneL = 32'd196; 12'd157: toneL = 32'd196; 
								12'd158: toneL = 32'd196; 12'd159: toneL = `sil; 
								12'd160: toneL = `sil; 12'd161: toneL = `sil; 
								12'd162: toneL = `sil; 12'd163: toneL = `sil; 
								12'd164: toneL = 32'd262; 12'd165: toneL = 32'd262; 
								12'd166: toneL = 32'd262; 12'd167: toneL = 32'd262; 
								12'd168: toneL = 32'd262; 12'd169: toneL = 32'd262; 
								12'd170: toneL = 32'd262; 12'd171: toneL = `sil; 
								12'd172: toneL = 32'd294; 12'd173: toneL = 32'd294; 
								12'd174: toneL = 32'd294; 12'd175: toneL = 32'd294; 
								12'd176: toneL = 32'd294; 12'd177: toneL = 32'd294; 
								12'd178: toneL = 32'd294; 12'd179: toneL = `sil; 
								12'd180: toneL = 32'd277; 12'd181: toneL = 32'd277; 
								12'd182: toneL = 32'd277; 12'd183: toneL = `sil; 
								12'd184: toneL = 32'd262; 12'd185: toneL = 32'd262; 
								12'd186: toneL = 32'd262; 12'd187: toneL = `sil; 
								12'd188: toneL = `sil; 12'd189: toneL = `sil; 
								12'd190: toneL = `sil; 12'd191: toneL = `sil; 
								12'd192: toneL = 32'd262; 12'd193: toneL = 32'd262; 
								12'd194: toneL = 32'd262; 12'd195: toneL = 32'd262; 
								12'd196: toneL = 32'd262; 12'd197: toneL = 32'd262; 
								12'd198: toneL = 32'd262; 12'd199: toneL = `sil; 
								12'd200: toneL = 32'd392; 12'd201: toneL = 32'd392; 
								12'd202: toneL = 32'd392; 12'd203: toneL = `sil; 
								12'd204: toneL = 32'd494; 12'd205: toneL = 32'd494; 
								12'd206: toneL = 32'd494; 12'd207: toneL = `sil; 
								12'd208: toneL = 32'd524; 12'd209: toneL = 32'd524; 
								12'd210: toneL = 32'd524; 12'd211: toneL = 32'd524; 
								12'd212: toneL = 32'd524; 12'd213: toneL = 32'd524; 
								12'd214: toneL = 32'd524; 12'd215: toneL = `sil; 
								12'd216: toneL = 32'd440; 12'd217: toneL = 32'd440; 
								12'd218: toneL = 32'd440; 12'd219: toneL = `sil; 
								12'd220: toneL = 32'd494; 12'd221: toneL = 32'd494; 
								12'd222: toneL = 32'd494; 12'd223: toneL = 32'd494; 
								12'd224: toneL = 32'd494; 12'd225: toneL = 32'd494; 
								12'd226: toneL = 32'd494; 12'd227: toneL = `sil; 
								12'd228: toneL = 32'd440; 12'd229: toneL = 32'd440; 
								12'd230: toneL = 32'd440; 12'd231: toneL = 32'd440; 
								12'd232: toneL = 32'd440; 12'd233: toneL = 32'd440; 
								12'd234: toneL = 32'd440; 12'd235: toneL = `sil; 
								12'd236: toneL = 32'd330; 12'd237: toneL = 32'd330; 
								12'd238: toneL = 32'd330; 12'd239: toneL = `sil; 
								12'd240: toneL = 32'd349; 12'd241: toneL = 32'd349; 
								12'd242: toneL = 32'd349; 12'd243: toneL = `sil; 
								12'd244: toneL = 32'd294; 12'd245: toneL = 32'd294; 
								12'd246: toneL = 32'd294; 12'd247: toneL = `sil; 
								12'd248: toneL = `sil; 12'd249: toneL = `sil; 
								12'd250: toneL = `sil; 12'd251: toneL = `sil; 
								12'd252: toneL = `sil; 12'd253: toneL = `sil; 
								12'd254: toneL = `sil; 12'd255: toneL = `sil; 
								12'd256: toneL = 32'd262; 12'd257: toneL = 32'd262; 
								12'd258: toneL = 32'd262; 12'd259: toneL = 32'd262; 
								12'd260: toneL = 32'd262; 12'd261: toneL = 32'd262; 
								12'd262: toneL = 32'd262; 12'd263: toneL = `sil; 
								12'd264: toneL = `sil; 12'd265: toneL = `sil; 
								12'd266: toneL = `sil; 12'd267: toneL = `sil; 
								12'd268: toneL = 32'd392; 12'd269: toneL = 32'd392; 
								12'd270: toneL = 32'd392; 12'd271: toneL = `sil; 
								12'd272: toneL = `sil; 12'd273: toneL = `sil; 
								12'd274: toneL = `sil; 12'd275: toneL = `sil; 
								12'd276: toneL = `sil; 12'd277: toneL = `sil; 
								12'd278: toneL = `sil; 12'd279: toneL = `sil; 
								12'd280: toneL = 32'd524; 12'd281: toneL = 32'd524; 
								12'd282: toneL = 32'd524; 12'd283: toneL = 32'd524; 
								12'd284: toneL = 32'd524; 12'd285: toneL = 32'd524; 
								12'd286: toneL = 32'd524; 12'd287: toneL = `sil; 
								12'd288: toneL = 32'd349; 12'd289: toneL = 32'd349; 
								12'd290: toneL = 32'd349; 12'd291: toneL = 32'd349; 
								12'd292: toneL = 32'd349; 12'd293: toneL = 32'd349; 
								12'd294: toneL = 32'd349; 12'd295: toneL = `sil; 
								12'd296: toneL = `sil; 12'd297: toneL = `sil; 
								12'd298: toneL = `sil; 12'd299: toneL = `sil; 
								12'd300: toneL = 32'd262; 12'd301: toneL = 32'd262; 
								12'd302: toneL = 32'd262; 12'd303: toneL = `sil; 
								12'd304: toneL = `sil; 12'd305: toneL = `sil; 
								12'd306: toneL = `sil; 12'd307: toneL = `sil; 
								12'd308: toneL = `sil; 12'd309: toneL = `sil; 
								12'd310: toneL = `sil; 12'd311: toneL = `sil; 
								12'd312: toneL = 32'd349; 12'd313: toneL = 32'd349; 
								12'd314: toneL = 32'd349; 12'd315: toneL = 32'd349; 
								12'd316: toneL = 32'd349; 12'd317: toneL = 32'd349; 
								12'd318: toneL = 32'd349; 12'd319: toneL = `sil; 
								12'd320: toneL = 32'd262; 12'd321: toneL = 32'd262; 
								12'd322: toneL = 32'd262; 12'd323: toneL = 32'd262; 
								12'd324: toneL = 32'd262; 12'd325: toneL = 32'd262; 
								12'd326: toneL = 32'd262; 12'd327: toneL = `sil; 
								12'd328: toneL = `sil; 12'd329: toneL = `sil; 
								12'd330: toneL = `sil; 12'd331: toneL = `sil; 
								12'd332: toneL = 32'd392; 12'd333: toneL = 32'd392; 
								12'd334: toneL = 32'd392; 12'd335: toneL = `sil; 
								12'd336: toneL = `sil; 12'd337: toneL = `sil; 
								12'd338: toneL = `sil; 12'd339: toneL = `sil; 
								12'd340: toneL = `sil; 12'd341: toneL = `sil; 
								12'd342: toneL = `sil; 12'd343: toneL = `sil; 
								12'd344: toneL = 32'd392; 12'd345: toneL = 32'd392; 
								12'd346: toneL = 32'd392; 12'd347: toneL = `sil; 
								12'd348: toneL = 32'd524; 12'd349: toneL = 32'd524; 
								12'd350: toneL = 32'd524; 12'd351: toneL = `sil; 
								12'd352: toneL = `sil; 12'd353: toneL = `sil; 
								12'd354: toneL = `sil; 12'd355: toneL = `sil; 
								12'd356: toneL = 32'd524; 12'd357: toneL = 32'd524; 
								12'd358: toneL = 32'd524; 12'd359: toneL = 32'd524; 
								12'd360: toneL = 32'd524; 12'd361: toneL = 32'd524; 
								12'd362: toneL = 32'd524; 12'd363: toneL = `sil; 
								12'd364: toneL = 32'd524; 12'd365: toneL = 32'd524; 
								12'd366: toneL = 32'd524; 12'd367: toneL = `sil; 
								12'd368: toneL = 32'd524; 12'd369: toneL = 32'd524; 
								12'd370: toneL = 32'd524; 12'd371: toneL = 32'd524; 
								12'd372: toneL = 32'd524; 12'd373: toneL = 32'd524; 
								12'd374: toneL = 32'd524; 12'd375: toneL = `sil; 
								12'd376: toneL = `sil; 12'd377: toneL = `sil; 
								12'd378: toneL = `sil; 12'd379: toneL = `sil; 
								12'd380: toneL = `sil; 12'd381: toneL = `sil; 
								12'd382: toneL = `sil; 12'd383: toneL = `sil; 
								12'd384: toneL = 32'd262; 12'd385: toneL = 32'd262; 
								12'd386: toneL = 32'd262; 12'd387: toneL = 32'd262; 
								12'd388: toneL = 32'd262; 12'd389: toneL = 32'd262; 
								12'd390: toneL = 32'd262; 12'd391: toneL = `sil; 
								12'd392: toneL = `sil; 12'd393: toneL = `sil; 
								12'd394: toneL = `sil; 12'd395: toneL = `sil; 
								12'd396: toneL = 32'd392; 12'd397: toneL = 32'd392; 
								12'd398: toneL = 32'd392; 12'd399: toneL = `sil; 
								12'd400: toneL = `sil; 12'd401: toneL = `sil; 
								12'd402: toneL = `sil; 12'd403: toneL = `sil; 
								12'd404: toneL = `sil; 12'd405: toneL = `sil; 
								12'd406: toneL = `sil; 12'd407: toneL = `sil; 
								12'd408: toneL = 32'd524; 12'd409: toneL = 32'd524; 
								12'd410: toneL = 32'd524; 12'd411: toneL = 32'd524; 
								12'd412: toneL = 32'd524; 12'd413: toneL = 32'd524; 
								12'd414: toneL = 32'd524; 12'd415: toneL = `sil; 
								12'd416: toneL = 32'd349; 12'd417: toneL = 32'd349; 
								12'd418: toneL = 32'd349; 12'd419: toneL = 32'd349; 
								12'd420: toneL = 32'd349; 12'd421: toneL = 32'd349; 
								12'd422: toneL = 32'd349; 12'd423: toneL = `sil; 
								12'd424: toneL = `sil; 12'd425: toneL = `sil; 
								12'd426: toneL = `sil; 12'd427: toneL = `sil; 
								12'd428: toneL = 32'd262; 12'd429: toneL = 32'd262; 
								12'd430: toneL = 32'd262; 12'd431: toneL = `sil; 
								12'd432: toneL = `sil; 12'd433: toneL = `sil; 
								12'd434: toneL = `sil; 12'd435: toneL = `sil; 
								12'd436: toneL = `sil; 12'd437: toneL = `sil; 
								12'd438: toneL = `sil; 12'd439: toneL = `sil; 
								12'd440: toneL = 32'd349; 12'd441: toneL = 32'd349; 
								12'd442: toneL = 32'd349; 12'd443: toneL = 32'd349; 
								12'd444: toneL = 32'd349; 12'd445: toneL = 32'd349; 
								12'd446: toneL = 32'd349; 12'd447: toneL = `sil; 
								12'd448: toneL = 32'd262; 12'd449: toneL = 32'd262; 
								12'd450: toneL = 32'd262; 12'd451: toneL = 32'd262; 
								12'd452: toneL = 32'd262; 12'd453: toneL = 32'd262; 
								12'd454: toneL = 32'd262; 12'd455: toneL = `sil; 
								12'd456: toneL = 32'd207; 12'd457: toneL = 32'd207; 
								12'd458: toneL = 32'd207; 12'd459: toneL = 32'd207; 
								12'd460: toneL = 32'd207; 12'd461: toneL = 32'd207; 
								12'd462: toneL = 32'd207; 12'd463: toneL = `sil; 
								12'd464: toneL = `sil; 12'd465: toneL = `sil; 
								12'd466: toneL = `sil; 12'd467: toneL = `sil; 
								12'd468: toneL = 32'd233; 12'd469: toneL = 32'd233; 
								12'd470: toneL = 32'd233; 12'd471: toneL = 32'd233; 
								12'd472: toneL = 32'd233; 12'd473: toneL = 32'd233; 
								12'd474: toneL = 32'd233; 12'd475: toneL = `sil; 
								12'd476: toneL = `sil; 12'd477: toneL = `sil; 
								12'd478: toneL = `sil; 12'd479: toneL = `sil; 
								12'd480: toneL = 32'd262; 12'd481: toneL = 32'd262; 
								12'd482: toneL = 32'd262; 12'd483: toneL = 32'd262; 
								12'd484: toneL = 32'd262; 12'd485: toneL = 32'd262; 
								12'd486: toneL = 32'd262; 12'd487: toneL = 32'd262; 
								12'd488: toneL = 32'd262; 12'd489: toneL = 32'd262; 
								12'd490: toneL = 32'd262; 12'd491: toneL = 32'd262; 
								12'd492: toneL = 32'd262; 12'd493: toneL = 32'd262; 
								12'd494: toneL = 32'd262; 12'd495: toneL = `sil; 
								12'd496: toneL = `sil; 12'd497: toneL = `sil; 
								12'd498: toneL = `sil; 12'd499: toneL = `sil; 
								12'd500: toneL = `sil; 12'd501: toneL = `sil; 
								12'd502: toneL = `sil; 12'd503: toneL = `sil; 
								12'd504: toneL = `sil; 12'd505: toneL = `sil; 
								12'd506: toneL = `sil; 12'd507: toneL = `sil; 
								12'd508: toneL = `sil; 12'd509: toneL = `sil; 
								12'd510: toneL = `sil; 12'd511: toneL = `sil; 


                default : toneL = `sil;
            endcase
        end
        else begin
            toneL = `sil;
        end
    end
endmodule



//我完全不用動(可能需要動一下)。這負責接收音符和指定的音量，來轉成音符對應的頻率和振幅: ex: 我輸入A4，他回給我440Hz，並且調整振幅度
//我需要在這裡，依據指定的音量來調整振幅
module note_gen(
    input clk, // clock from crystal
    input rst, // active high reset
    input [21:0] note_div_left, // div for note generation
    input [21:0] note_div_right,
    output [15:0] audio_left,
    output [15:0] audio_right,
    input [2:0] volume
);

// Declare internal signals
reg [21:0] clk_cnt_next, clk_cnt;
reg [21:0] clk_cnt_next_2, clk_cnt_2;
reg b_clk, b_clk_next;
reg c_clk, c_clk_next;

// Note frequency generation
always @(posedge clk or posedge rst) begin
    if (rst == 1'b1) begin
        clk_cnt <= 22'd0;
        clk_cnt_2 <= 22'd0;
        b_clk <= 1'b0;
        c_clk <= 1'b0;
    end
    else begin
        clk_cnt <= clk_cnt_next;
        clk_cnt_2 <= clk_cnt_next_2;
        b_clk <= b_clk_next;
        c_clk <= c_clk_next;
    end
end
    
always @* begin
    if (clk_cnt == note_div_left) begin
        clk_cnt_next = 22'd0;
        b_clk_next = ~b_clk;
    end
    else begin
        clk_cnt_next = clk_cnt + 1'b1;
        b_clk_next = b_clk;
    end
end

always @* begin
    if (clk_cnt_2 == note_div_right) begin
        clk_cnt_next_2 = 22'd0;
        c_clk_next = ~c_clk;
    end
    else begin
        clk_cnt_next_2 = clk_cnt_2 + 1'b1;
        c_clk_next = c_clk;
    end
end

// Assign the amplitude of the note
// Volume is controlled here
//assign audio_left = (note_div_left == 22'd1) ? 16'h0000 : 
//                            (b_clk == 1'b0) ? 16'hE000 : 16'h2000;
//assign audio_right = (note_div_right == 22'd1) ? 16'h0000 : 
//                            (c_clk == 1'b0) ? 16'hE000 : 16'h2000;




/*--------------------------------*/
//↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓↓
//我自己的code部分
reg [15:0] 
    volume_lower_bound,
    volume_upper_bound;

always @* begin
    if (volume == 3'd0) volume_lower_bound = 16'h0000;
    else if (volume == 3'd1) volume_lower_bound = 16'hee80;
    else if (volume == 3'd2) volume_lower_bound = 16'hee00;
    else if (volume == 3'd3) volume_lower_bound = 16'hea00;
    else if (volume == 3'd4) volume_lower_bound = 16'he800;
    else if (volume == 3'd5) volume_lower_bound = 16'he000;

    else volume_lower_bound = 16'h0000;
end

always @* begin
    if (volume == 3'd0) volume_upper_bound = 16'h0000;
    else if (volume == 3'd1) volume_upper_bound = 16'h0200;
    else if (volume == 3'd2) volume_upper_bound = 16'h0400;
    else if (volume == 3'd3) volume_upper_bound = 16'h0800;
    else if (volume == 3'd4) volume_upper_bound = 16'h1000;
    else if (volume == 3'd5) volume_upper_bound = 16'h2000;

    else volume_upper_bound = 16'h0000;
end




assign audio_left = (note_div_left == 22'd1) ? 16'h0000 : 
                            (b_clk == 1'b0) ? volume_lower_bound : volume_upper_bound;
assign audio_right = (note_div_right == 22'd1) ? 16'h0000 : 
                            (c_clk == 1'b0) ? volume_lower_bound : volume_upper_bound;
//我自己的code部分
//↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑↑
/*--------------------------------*/



endmodule



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



//我完全不用動(是真的真的真的不用動)

module speaker_control(
    input clk,  // clock from the crystal
    input rst,  // active high reset
    input [15:0] audio_in_left, // left channel audio data input
    input [15:0] audio_in_right, // right channel audio data input
    output audio_mclk, // master clock
    output audio_lrck, // left-right clock, Word Select clock, or sample rate clock
    output audio_sck, // serial clock
    output reg audio_sdin // serial audio data input
);

// Declare internal signal nodes 
wire [8:0] clk_cnt_next;
reg [8:0] clk_cnt;
reg [15:0] audio_left, audio_right;

// Counter for the clock divider
assign clk_cnt_next = clk_cnt + 1'b1;

always @(posedge clk, posedge rst) begin
    if (rst == 1'b1) clk_cnt <= 9'd0;
    else clk_cnt <= clk_cnt_next;
end

// Assign divided clock output
assign audio_mclk = clk_cnt[1];
assign audio_lrck = clk_cnt[8];
assign audio_sck = 1'b1; // use internal serial clock mode

// audio input data buffer
always @(posedge clk_cnt[8], posedge rst) begin
    if (rst == 1'b1) begin
        audio_left <= 16'd0;
        audio_right <= 16'd0;
    end
    else begin
        audio_left <= audio_in_left;
        audio_right <= audio_in_right;
    end
end

always @* begin
    case (clk_cnt[8:4])
        5'b00000: audio_sdin = audio_right[0];
        5'b00001: audio_sdin = audio_left[15];
        5'b00010: audio_sdin = audio_left[14];
        5'b00011: audio_sdin = audio_left[13];
        5'b00100: audio_sdin = audio_left[12];
        5'b00101: audio_sdin = audio_left[11];
        5'b00110: audio_sdin = audio_left[10];
        5'b00111: audio_sdin = audio_left[9];
        5'b01000: audio_sdin = audio_left[8];
        5'b01001: audio_sdin = audio_left[7];
        5'b01010: audio_sdin = audio_left[6];
        5'b01011: audio_sdin = audio_left[5];
        5'b01100: audio_sdin = audio_left[4];
        5'b01101: audio_sdin = audio_left[3];
        5'b01110: audio_sdin = audio_left[2];
        5'b01111: audio_sdin = audio_left[1];
        5'b10000: audio_sdin = audio_left[0];
        5'b10001: audio_sdin = audio_right[15];
        5'b10010: audio_sdin = audio_right[14];
        5'b10011: audio_sdin = audio_right[13];
        5'b10100: audio_sdin = audio_right[12];
        5'b10101: audio_sdin = audio_right[11];
        5'b10110: audio_sdin = audio_right[10];
        5'b10111: audio_sdin = audio_right[9];
        5'b11000: audio_sdin = audio_right[8];
        5'b11001: audio_sdin = audio_right[7];
        5'b11010: audio_sdin = audio_right[6];
        5'b11011: audio_sdin = audio_right[5];
        5'b11100: audio_sdin = audio_right[4];
        5'b11101: audio_sdin = audio_right[3];
        5'b11110: audio_sdin = audio_right[2];
        5'b11111: audio_sdin = audio_right[1];
        default: audio_sdin = 1'b0;
    endcase
end
endmodule



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
//For cir_octave
always @(posedge slowed_for_button, posedge rst_one_pulsed) begin
    if (rst_one_pulsed) cur_octave <= 2'd1;
    else cur_octave <= next_cur_octave;
end

always @* begin
    next_cur_octave = cur_octave;

    if (octave_up_one_pulsed && cur_octave < 3'd2) next_cur_octave = cur_octave + 3'd1;
    else if (octave_down_one_pulsed && cur_octave > 3'd0) next_cur_octave = cur_octave - 3'd1;
end
//For cir_octave
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