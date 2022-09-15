`define sil   32'd50000000 // slience

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
                12'd0: toneR = 32'd588; 12'd1: toneR = 32'd588; 
12'd2: toneR = 32'd588; 12'd3: toneR = 32'd588; 
12'd4: toneR = 32'd588; 12'd5: toneR = 32'd588; 
12'd6: toneR = 32'd588; 12'd7: toneR = `sil; 
12'd8: toneR = 32'd588; 12'd9: toneR = 32'd588; 
12'd10: toneR = 32'd588; 12'd11: toneR = 32'd588; 
12'd12: toneR = 32'd588; 12'd13: toneR = 32'd588; 
12'd14: toneR = 32'd588; 12'd15: toneR = `sil; 
12'd16: toneR = 32'd466; 12'd17: toneR = 32'd466; 
12'd18: toneR = 32'd466; 12'd19: toneR = 32'd466; 
12'd20: toneR = 32'd466; 12'd21: toneR = 32'd466; 
12'd22: toneR = 32'd466; 12'd23: toneR = `sil; 
12'd24: toneR = 32'd466; 12'd25: toneR = 32'd466; 
12'd26: toneR = 32'd466; 12'd27: toneR = 32'd466; 
12'd28: toneR = 32'd466; 12'd29: toneR = 32'd466; 
12'd30: toneR = 32'd466; 12'd31: toneR = `sil; 
12'd32: toneR = 32'd392; 12'd33: toneR = 32'd392; 
12'd34: toneR = 32'd392; 12'd35: toneR = 32'd392; 
12'd36: toneR = 32'd392; 12'd37: toneR = 32'd392; 
12'd38: toneR = 32'd392; 12'd39: toneR = 32'd392; 
12'd40: toneR = 32'd392; 12'd41: toneR = 32'd392; 
12'd42: toneR = 32'd392; 12'd43: toneR = 32'd392; 
12'd44: toneR = 32'd392; 12'd45: toneR = 32'd392; 
12'd46: toneR = 32'd392; 12'd47: toneR = `sil; 
12'd48: toneR = `sil; 12'd49: toneR = `sil; 
12'd50: toneR = `sil; 12'd51: toneR = `sil; 
12'd52: toneR = `sil; 12'd53: toneR = `sil; 
12'd54: toneR = `sil; 12'd55: toneR = `sil; 
12'd56: toneR = `sil; 12'd57: toneR = `sil; 
12'd58: toneR = `sil; 12'd59: toneR = `sil; 
12'd60: toneR = `sil; 12'd61: toneR = `sil; 
12'd62: toneR = `sil; 12'd63: toneR = `sil; 
12'd64: toneR = `sil; 12'd65: toneR = `sil; 
12'd66: toneR = `sil; 12'd67: toneR = `sil; 
12'd68: toneR = `sil; 12'd69: toneR = `sil; 
12'd70: toneR = `sil; 12'd71: toneR = `sil; 
12'd72: toneR = 32'd588; 12'd73: toneR = 32'd588; 
12'd74: toneR = 32'd588; 12'd75: toneR = 32'd588; 
12'd76: toneR = 32'd588; 12'd77: toneR = 32'd588; 
12'd78: toneR = 32'd588; 12'd79: toneR = `sil; 
12'd80: toneR = 32'd524; 12'd81: toneR = 32'd524; 
12'd82: toneR = 32'd524; 12'd83: toneR = 32'd524; 
12'd84: toneR = 32'd524; 12'd85: toneR = 32'd524; 
12'd86: toneR = 32'd524; 12'd87: toneR = `sil; 
12'd88: toneR = 32'd588; 12'd89: toneR = 32'd588; 
12'd90: toneR = 32'd588; 12'd91: toneR = 32'd588; 
12'd92: toneR = 32'd588; 12'd93: toneR = 32'd588; 
12'd94: toneR = 32'd588; 12'd95: toneR = `sil; 
12'd96: toneR = 32'd622; 12'd97: toneR = 32'd622; 
12'd98: toneR = 32'd622; 12'd99: toneR = 32'd622; 
12'd100: toneR = 32'd622; 12'd101: toneR = 32'd622; 
12'd102: toneR = 32'd622; 12'd103: toneR = `sil; 
12'd104: toneR = 32'd588; 12'd105: toneR = 32'd588; 
12'd106: toneR = 32'd588; 12'd107: toneR = 32'd588; 
12'd108: toneR = 32'd588; 12'd109: toneR = 32'd588; 
12'd110: toneR = 32'd588; 12'd111: toneR = `sil; 
12'd112: toneR = 32'd524; 12'd113: toneR = 32'd524; 
12'd114: toneR = 32'd524; 12'd115: toneR = 32'd524; 
12'd116: toneR = 32'd524; 12'd117: toneR = 32'd524; 
12'd118: toneR = 32'd524; 12'd119: toneR = `sil; 
12'd120: toneR = 32'd466; 12'd121: toneR = 32'd466; 
12'd122: toneR = 32'd466; 12'd123: toneR = 32'd466; 
12'd124: toneR = 32'd466; 12'd125: toneR = 32'd466; 
12'd126: toneR = 32'd466; 12'd127: toneR = `sil; 
12'd128: toneR = 32'd588; 12'd129: toneR = 32'd588; 
12'd130: toneR = 32'd588; 12'd131: toneR = 32'd588; 
12'd132: toneR = 32'd588; 12'd133: toneR = 32'd588; 
12'd134: toneR = 32'd588; 12'd135: toneR = `sil; 
12'd136: toneR = 32'd588; 12'd137: toneR = 32'd588; 
12'd138: toneR = 32'd588; 12'd139: toneR = 32'd588; 
12'd140: toneR = 32'd588; 12'd141: toneR = 32'd588; 
12'd142: toneR = 32'd588; 12'd143: toneR = `sil; 
12'd144: toneR = 32'd466; 12'd145: toneR = 32'd466; 
12'd146: toneR = 32'd466; 12'd147: toneR = 32'd466; 
12'd148: toneR = 32'd466; 12'd149: toneR = 32'd466; 
12'd150: toneR = 32'd466; 12'd151: toneR = `sil; 
12'd152: toneR = 32'd466; 12'd153: toneR = 32'd466; 
12'd154: toneR = 32'd466; 12'd155: toneR = 32'd466; 
12'd156: toneR = 32'd466; 12'd157: toneR = 32'd466; 
12'd158: toneR = 32'd466; 12'd159: toneR = `sil; 
12'd160: toneR = 32'd392; 12'd161: toneR = 32'd392; 
12'd162: toneR = 32'd392; 12'd163: toneR = 32'd392; 
12'd164: toneR = 32'd392; 12'd165: toneR = 32'd392; 
12'd166: toneR = 32'd392; 12'd167: toneR = 32'd392; 
12'd168: toneR = 32'd392; 12'd169: toneR = 32'd392; 
12'd170: toneR = 32'd392; 12'd171: toneR = 32'd392; 
12'd172: toneR = 32'd392; 12'd173: toneR = 32'd392; 
12'd174: toneR = 32'd392; 12'd175: toneR = `sil; 
12'd176: toneR = `sil; 12'd177: toneR = `sil; 
12'd178: toneR = `sil; 12'd179: toneR = `sil; 
12'd180: toneR = `sil; 12'd181: toneR = `sil; 
12'd182: toneR = `sil; 12'd183: toneR = `sil; 
12'd184: toneR = `sil; 12'd185: toneR = `sil; 
12'd186: toneR = `sil; 12'd187: toneR = `sil; 
12'd188: toneR = `sil; 12'd189: toneR = `sil; 
12'd190: toneR = `sil; 12'd191: toneR = `sil; 
12'd192: toneR = `sil; 12'd193: toneR = `sil; 
12'd194: toneR = `sil; 12'd195: toneR = `sil; 
12'd196: toneR = `sil; 12'd197: toneR = `sil; 
12'd198: toneR = `sil; 12'd199: toneR = `sil; 
12'd200: toneR = 32'd588; 12'd201: toneR = 32'd588; 
12'd202: toneR = 32'd588; 12'd203: toneR = 32'd588; 
12'd204: toneR = 32'd588; 12'd205: toneR = 32'd588; 
12'd206: toneR = 32'd588; 12'd207: toneR = `sil; 
12'd208: toneR = 32'd524; 12'd209: toneR = 32'd524; 
12'd210: toneR = 32'd524; 12'd211: toneR = 32'd524; 
12'd212: toneR = 32'd524; 12'd213: toneR = 32'd524; 
12'd214: toneR = 32'd524; 12'd215: toneR = `sil; 
12'd216: toneR = 32'd588; 12'd217: toneR = 32'd588; 
12'd218: toneR = 32'd588; 12'd219: toneR = 32'd588; 
12'd220: toneR = 32'd588; 12'd221: toneR = 32'd588; 
12'd222: toneR = 32'd588; 12'd223: toneR = `sil; 
12'd224: toneR = 32'd622; 12'd225: toneR = 32'd622; 
12'd226: toneR = 32'd622; 12'd227: toneR = 32'd622; 
12'd228: toneR = 32'd622; 12'd229: toneR = 32'd622; 
12'd230: toneR = 32'd622; 12'd231: toneR = `sil; 
12'd232: toneR = 32'd588; 12'd233: toneR = 32'd588; 
12'd234: toneR = 32'd588; 12'd235: toneR = 32'd588; 
12'd236: toneR = 32'd588; 12'd237: toneR = 32'd588; 
12'd238: toneR = 32'd588; 12'd239: toneR = `sil; 
12'd240: toneR = 32'd524; 12'd241: toneR = 32'd524; 
12'd242: toneR = 32'd524; 12'd243: toneR = 32'd524; 
12'd244: toneR = 32'd524; 12'd245: toneR = 32'd524; 
12'd246: toneR = 32'd524; 12'd247: toneR = `sil; 
12'd248: toneR = 32'd466; 12'd249: toneR = 32'd466; 
12'd250: toneR = 32'd466; 12'd251: toneR = 32'd466; 
12'd252: toneR = 32'd466; 12'd253: toneR = 32'd466; 
12'd254: toneR = 32'd466; 12'd255: toneR = `sil; 
12'd256: toneR = 32'd588; 12'd257: toneR = 32'd588; 
12'd258: toneR = 32'd588; 12'd259: toneR = 32'd588; 
12'd260: toneR = 32'd588; 12'd261: toneR = 32'd588; 
12'd262: toneR = 32'd588; 12'd263: toneR = `sil; 
12'd264: toneR = 32'd588; 12'd265: toneR = 32'd588; 
12'd266: toneR = 32'd588; 12'd267: toneR = 32'd588; 
12'd268: toneR = 32'd588; 12'd269: toneR = 32'd588; 
12'd270: toneR = 32'd588; 12'd271: toneR = `sil; 
12'd272: toneR = 32'd466; 12'd273: toneR = 32'd466; 
12'd274: toneR = 32'd466; 12'd275: toneR = 32'd466; 
12'd276: toneR = 32'd466; 12'd277: toneR = 32'd466; 
12'd278: toneR = 32'd466; 12'd279: toneR = `sil; 
12'd280: toneR = 32'd466; 12'd281: toneR = 32'd466; 
12'd282: toneR = 32'd466; 12'd283: toneR = 32'd466; 
12'd284: toneR = 32'd466; 12'd285: toneR = 32'd466; 
12'd286: toneR = 32'd466; 12'd287: toneR = `sil; 
12'd288: toneR = 32'd392; 12'd289: toneR = 32'd392; 
12'd290: toneR = 32'd392; 12'd291: toneR = 32'd392; 
12'd292: toneR = 32'd392; 12'd293: toneR = 32'd392; 
12'd294: toneR = 32'd392; 12'd295: toneR = 32'd392; 
12'd296: toneR = 32'd392; 12'd297: toneR = 32'd392; 
12'd298: toneR = 32'd392; 12'd299: toneR = 32'd392; 
12'd300: toneR = 32'd392; 12'd301: toneR = 32'd392; 
12'd302: toneR = 32'd392; 12'd303: toneR = `sil; 
12'd304: toneR = `sil; 12'd305: toneR = `sil; 
12'd306: toneR = `sil; 12'd307: toneR = `sil; 
12'd308: toneR = `sil; 12'd309: toneR = `sil; 
12'd310: toneR = `sil; 12'd311: toneR = `sil; 
12'd312: toneR = `sil; 12'd313: toneR = `sil; 
12'd314: toneR = `sil; 12'd315: toneR = `sil; 
12'd316: toneR = `sil; 12'd317: toneR = `sil; 
12'd318: toneR = `sil; 12'd319: toneR = `sil; 
12'd320: toneR = `sil; 12'd321: toneR = `sil; 
12'd322: toneR = `sil; 12'd323: toneR = `sil; 
12'd324: toneR = `sil; 12'd325: toneR = `sil; 
12'd326: toneR = `sil; 12'd327: toneR = `sil; 
12'd328: toneR = 32'd588; 12'd329: toneR = 32'd588; 
12'd330: toneR = 32'd588; 12'd331: toneR = 32'd588; 
12'd332: toneR = 32'd588; 12'd333: toneR = 32'd588; 
12'd334: toneR = 32'd588; 12'd335: toneR = `sil; 
12'd336: toneR = 32'd524; 12'd337: toneR = 32'd524; 
12'd338: toneR = 32'd524; 12'd339: toneR = 32'd524; 
12'd340: toneR = 32'd524; 12'd341: toneR = 32'd524; 
12'd342: toneR = 32'd524; 12'd343: toneR = `sil; 
12'd344: toneR = 32'd588; 12'd345: toneR = 32'd588; 
12'd346: toneR = 32'd588; 12'd347: toneR = 32'd588; 
12'd348: toneR = 32'd588; 12'd349: toneR = 32'd588; 
12'd350: toneR = 32'd588; 12'd351: toneR = `sil; 
12'd352: toneR = 32'd622; 12'd353: toneR = 32'd622; 
12'd354: toneR = 32'd622; 12'd355: toneR = 32'd622; 
12'd356: toneR = 32'd622; 12'd357: toneR = 32'd622; 
12'd358: toneR = 32'd622; 12'd359: toneR = `sil; 
12'd360: toneR = 32'd588; 12'd361: toneR = 32'd588; 
12'd362: toneR = 32'd588; 12'd363: toneR = 32'd588; 
12'd364: toneR = 32'd588; 12'd365: toneR = 32'd588; 
12'd366: toneR = 32'd588; 12'd367: toneR = `sil; 
12'd368: toneR = 32'd524; 12'd369: toneR = 32'd524; 
12'd370: toneR = 32'd524; 12'd371: toneR = 32'd524; 
12'd372: toneR = 32'd524; 12'd373: toneR = 32'd524; 
12'd374: toneR = 32'd524; 12'd375: toneR = `sil; 
12'd376: toneR = 32'd466; 12'd377: toneR = 32'd466; 
12'd378: toneR = 32'd466; 12'd379: toneR = 32'd466; 
12'd380: toneR = 32'd466; 12'd381: toneR = 32'd466; 
12'd382: toneR = 32'd466; 12'd383: toneR = `sil; 
12'd384: toneR = 32'd588; 12'd385: toneR = 32'd588; 
12'd386: toneR = 32'd588; 12'd387: toneR = 32'd588; 
12'd388: toneR = 32'd588; 12'd389: toneR = 32'd588; 
12'd390: toneR = 32'd588; 12'd391: toneR = `sil; 
12'd392: toneR = 32'd466; 12'd393: toneR = 32'd466; 
12'd394: toneR = 32'd466; 12'd395: toneR = 32'd466; 
12'd396: toneR = 32'd466; 12'd397: toneR = 32'd466; 
12'd398: toneR = 32'd466; 12'd399: toneR = `sil; 
12'd400: toneR = `sil; 12'd401: toneR = `sil; 
12'd402: toneR = `sil; 12'd403: toneR = `sil; 
12'd404: toneR = `sil; 12'd405: toneR = `sil; 
12'd406: toneR = `sil; 12'd407: toneR = `sil; 
12'd408: toneR = 32'd588; 12'd409: toneR = 32'd588; 
12'd410: toneR = 32'd588; 12'd411: toneR = 32'd588; 
12'd412: toneR = 32'd588; 12'd413: toneR = 32'd588; 
12'd414: toneR = 32'd588; 12'd415: toneR = `sil; 
12'd416: toneR = 32'd524; 12'd417: toneR = 32'd524; 
12'd418: toneR = 32'd524; 12'd419: toneR = 32'd524; 
12'd420: toneR = 32'd524; 12'd421: toneR = 32'd524; 
12'd422: toneR = 32'd524; 12'd423: toneR = `sil; 
12'd424: toneR = 32'd588; 12'd425: toneR = 32'd588; 
12'd426: toneR = 32'd588; 12'd427: toneR = 32'd588; 
12'd428: toneR = 32'd588; 12'd429: toneR = 32'd588; 
12'd430: toneR = 32'd588; 12'd431: toneR = `sil; 
12'd432: toneR = 32'd524; 12'd433: toneR = 32'd524; 
12'd434: toneR = 32'd524; 12'd435: toneR = 32'd524; 
12'd436: toneR = 32'd524; 12'd437: toneR = 32'd524; 
12'd438: toneR = 32'd524; 12'd439: toneR = `sil; 
12'd440: toneR = 32'd466; 12'd441: toneR = 32'd466; 
12'd442: toneR = 32'd466; 12'd443: toneR = 32'd466; 
12'd444: toneR = 32'd466; 12'd445: toneR = 32'd466; 
12'd446: toneR = 32'd466; 12'd447: toneR = `sil; 
12'd448: toneR = 32'd588; 12'd449: toneR = 32'd588; 
12'd450: toneR = 32'd588; 12'd451: toneR = 32'd588; 
12'd452: toneR = 32'd588; 12'd453: toneR = 32'd588; 
12'd454: toneR = 32'd588; 12'd455: toneR = `sil; 
12'd456: toneR = 32'd440; 12'd457: toneR = 32'd440; 
12'd458: toneR = 32'd440; 12'd459: toneR = 32'd440; 
12'd460: toneR = 32'd440; 12'd461: toneR = 32'd440; 
12'd462: toneR = 32'd440; 12'd463: toneR = `sil; 
12'd464: toneR = `sil; 12'd465: toneR = `sil; 
12'd466: toneR = `sil; 12'd467: toneR = `sil; 
12'd468: toneR = `sil; 12'd469: toneR = `sil; 
12'd470: toneR = `sil; 12'd471: toneR = `sil; 
12'd472: toneR = 32'd466; 12'd473: toneR = 32'd466; 
12'd474: toneR = 32'd466; 12'd475: toneR = 32'd466; 
12'd476: toneR = 32'd466; 12'd477: toneR = 32'd466; 
12'd478: toneR = 32'd466; 12'd479: toneR = `sil; 
12'd480: toneR = 32'd440; 12'd481: toneR = 32'd440; 
12'd482: toneR = 32'd440; 12'd483: toneR = 32'd440; 
12'd484: toneR = 32'd440; 12'd485: toneR = 32'd440; 
12'd486: toneR = 32'd440; 12'd487: toneR = `sil; 
12'd488: toneR = 32'd466; 12'd489: toneR = 32'd466; 
12'd490: toneR = 32'd466; 12'd491: toneR = 32'd466; 
12'd492: toneR = 32'd466; 12'd493: toneR = 32'd466; 
12'd494: toneR = 32'd466; 12'd495: toneR = `sil; 
12'd496: toneR = 32'd440; 12'd497: toneR = 32'd440; 
12'd498: toneR = 32'd440; 12'd499: toneR = 32'd440; 
12'd500: toneR = 32'd440; 12'd501: toneR = 32'd440; 
12'd502: toneR = 32'd440; 12'd503: toneR = `sil; 
12'd504: toneR = 32'd466; 12'd505: toneR = 32'd466; 
12'd506: toneR = 32'd466; 12'd507: toneR = 32'd466; 
12'd508: toneR = 32'd466; 12'd509: toneR = 32'd466; 
12'd510: toneR = 32'd466; 12'd511: toneR = `sil; 

                default: toneR = `sil;
            endcase
        end else begin
            toneR = `sil;
        end
    end

    always @(*) begin
        if(en == 1)begin
            case(ibeatNum)
                12'd0: toneL = 32'd196; 12'd1: toneL = 32'd196; 
12'd2: toneL = 32'd196; 12'd3: toneL = 32'd196; 
12'd4: toneL = 32'd196; 12'd5: toneL = 32'd196; 
12'd6: toneL = 32'd196; 12'd7: toneL = 32'd196; 
12'd8: toneL = 32'd196; 12'd9: toneL = 32'd196; 
12'd10: toneL = 32'd196; 12'd11: toneL = 32'd196; 
12'd12: toneL = 32'd196; 12'd13: toneL = 32'd196; 
12'd14: toneL = 32'd196; 12'd15: toneL = `sil; 
12'd16: toneL = 32'd294; 12'd17: toneL = 32'd294; 
12'd18: toneL = 32'd294; 12'd19: toneL = 32'd294; 
12'd20: toneL = 32'd294; 12'd21: toneL = 32'd294; 
12'd22: toneL = 32'd294; 12'd23: toneL = `sil; 
12'd24: toneL = 32'd196; 12'd25: toneL = 32'd196; 
12'd26: toneL = 32'd196; 12'd27: toneL = 32'd196; 
12'd28: toneL = 32'd196; 12'd29: toneL = 32'd196; 
12'd30: toneL = 32'd196; 12'd31: toneL = `sil; 
12'd32: toneL = 32'd155; 12'd33: toneL = 32'd155; 
12'd34: toneL = 32'd155; 12'd35: toneL = 32'd155; 
12'd36: toneL = 32'd155; 12'd37: toneL = 32'd155; 
12'd38: toneL = 32'd155; 12'd39: toneL = `sil; 
12'd40: toneL = 32'd155; 12'd41: toneL = 32'd155; 
12'd42: toneL = 32'd155; 12'd43: toneL = 32'd155; 
12'd44: toneL = 32'd155; 12'd45: toneL = 32'd155; 
12'd46: toneL = 32'd155; 12'd47: toneL = `sil; 
12'd48: toneL = 32'd196; 12'd49: toneL = 32'd196; 
12'd50: toneL = 32'd196; 12'd51: toneL = 32'd196; 
12'd52: toneL = 32'd196; 12'd53: toneL = 32'd196; 
12'd54: toneL = 32'd196; 12'd55: toneL = `sil; 
12'd56: toneL = 32'd147; 12'd57: toneL = 32'd147; 
12'd58: toneL = 32'd147; 12'd59: toneL = 32'd147; 
12'd60: toneL = 32'd147; 12'd61: toneL = 32'd147; 
12'd62: toneL = 32'd147; 12'd63: toneL = 32'd147; 
12'd64: toneL = 32'd147; 12'd65: toneL = 32'd147; 
12'd66: toneL = 32'd147; 12'd67: toneL = 32'd147; 
12'd68: toneL = 32'd147; 12'd69: toneL = 32'd147; 
12'd70: toneL = 32'd147; 12'd71: toneL = `sil; 
12'd72: toneL = 32'd220; 12'd73: toneL = 32'd220; 
12'd74: toneL = 32'd220; 12'd75: toneL = 32'd220; 
12'd76: toneL = 32'd220; 12'd77: toneL = 32'd220; 
12'd78: toneL = 32'd220; 12'd79: toneL = `sil; 
12'd80: toneL = 32'd262; 12'd81: toneL = 32'd262; 
12'd82: toneL = 32'd262; 12'd83: toneL = 32'd262; 
12'd84: toneL = 32'd262; 12'd85: toneL = 32'd262; 
12'd86: toneL = 32'd262; 12'd87: toneL = 32'd262; 
12'd88: toneL = 32'd262; 12'd89: toneL = 32'd262; 
12'd90: toneL = 32'd262; 12'd91: toneL = 32'd262; 
12'd92: toneL = 32'd262; 12'd93: toneL = 32'd262; 
12'd94: toneL = 32'd262; 12'd95: toneL = `sil; 
12'd96: toneL = `sil; 12'd97: toneL = `sil; 
12'd98: toneL = `sil; 12'd99: toneL = `sil; 
12'd100: toneL = `sil; 12'd101: toneL = `sil; 
12'd102: toneL = `sil; 12'd103: toneL = `sil; 
12'd104: toneL = 32'd185; 12'd105: toneL = 32'd185; 
12'd106: toneL = 32'd185; 12'd107: toneL = 32'd185; 
12'd108: toneL = 32'd185; 12'd109: toneL = 32'd185; 
12'd110: toneL = 32'd185; 12'd111: toneL = `sil; 
12'd112: toneL = 32'd311; 12'd113: toneL = 32'd311; 
12'd114: toneL = 32'd311; 12'd115: toneL = 32'd311; 
12'd116: toneL = 32'd311; 12'd117: toneL = 32'd311; 
12'd118: toneL = 32'd311; 12'd119: toneL = `sil; 
12'd120: toneL = 32'd294; 12'd121: toneL = 32'd294; 
12'd122: toneL = 32'd294; 12'd123: toneL = 32'd294; 
12'd124: toneL = 32'd294; 12'd125: toneL = 32'd294; 
12'd126: toneL = 32'd294; 12'd127: toneL = `sil; 
12'd128: toneL = 32'd196; 12'd129: toneL = 32'd196; 
12'd130: toneL = 32'd196; 12'd131: toneL = 32'd196; 
12'd132: toneL = 32'd196; 12'd133: toneL = 32'd196; 
12'd134: toneL = 32'd196; 12'd135: toneL = 32'd196; 
12'd136: toneL = 32'd196; 12'd137: toneL = 32'd196; 
12'd138: toneL = 32'd196; 12'd139: toneL = 32'd196; 
12'd140: toneL = 32'd196; 12'd141: toneL = 32'd196; 
12'd142: toneL = 32'd196; 12'd143: toneL = `sil; 
12'd144: toneL = 32'd294; 12'd145: toneL = 32'd294; 
12'd146: toneL = 32'd294; 12'd147: toneL = 32'd294; 
12'd148: toneL = 32'd294; 12'd149: toneL = 32'd294; 
12'd150: toneL = 32'd294; 12'd151: toneL = `sil; 
12'd152: toneL = 32'd196; 12'd153: toneL = 32'd196; 
12'd154: toneL = 32'd196; 12'd155: toneL = 32'd196; 
12'd156: toneL = 32'd196; 12'd157: toneL = 32'd196; 
12'd158: toneL = 32'd196; 12'd159: toneL = `sil; 
12'd160: toneL = 32'd155; 12'd161: toneL = 32'd155; 
12'd162: toneL = 32'd155; 12'd163: toneL = 32'd155; 
12'd164: toneL = 32'd155; 12'd165: toneL = 32'd155; 
12'd166: toneL = 32'd155; 12'd167: toneL = `sil; 
12'd168: toneL = 32'd155; 12'd169: toneL = 32'd155; 
12'd170: toneL = 32'd155; 12'd171: toneL = 32'd155; 
12'd172: toneL = 32'd155; 12'd173: toneL = 32'd155; 
12'd174: toneL = 32'd155; 12'd175: toneL = `sil; 
12'd176: toneL = 32'd196; 12'd177: toneL = 32'd196; 
12'd178: toneL = 32'd196; 12'd179: toneL = 32'd196; 
12'd180: toneL = 32'd196; 12'd181: toneL = 32'd196; 
12'd182: toneL = 32'd196; 12'd183: toneL = `sil; 
12'd184: toneL = 32'd147; 12'd185: toneL = 32'd147; 
12'd186: toneL = 32'd147; 12'd187: toneL = 32'd147; 
12'd188: toneL = 32'd147; 12'd189: toneL = 32'd147; 
12'd190: toneL = 32'd147; 12'd191: toneL = 32'd147; 
12'd192: toneL = 32'd147; 12'd193: toneL = 32'd147; 
12'd194: toneL = 32'd147; 12'd195: toneL = 32'd147; 
12'd196: toneL = 32'd147; 12'd197: toneL = 32'd147; 
12'd198: toneL = 32'd147; 12'd199: toneL = `sil; 
12'd200: toneL = 32'd220; 12'd201: toneL = 32'd220; 
12'd202: toneL = 32'd220; 12'd203: toneL = 32'd220; 
12'd204: toneL = 32'd220; 12'd205: toneL = 32'd220; 
12'd206: toneL = 32'd220; 12'd207: toneL = `sil; 
12'd208: toneL = 32'd262; 12'd209: toneL = 32'd262; 
12'd210: toneL = 32'd262; 12'd211: toneL = 32'd262; 
12'd212: toneL = 32'd262; 12'd213: toneL = 32'd262; 
12'd214: toneL = 32'd262; 12'd215: toneL = 32'd262; 
12'd216: toneL = 32'd262; 12'd217: toneL = 32'd262; 
12'd218: toneL = 32'd262; 12'd219: toneL = 32'd262; 
12'd220: toneL = 32'd262; 12'd221: toneL = 32'd262; 
12'd222: toneL = 32'd262; 12'd223: toneL = `sil; 
12'd224: toneL = `sil; 12'd225: toneL = `sil; 
12'd226: toneL = `sil; 12'd227: toneL = `sil; 
12'd228: toneL = `sil; 12'd229: toneL = `sil; 
12'd230: toneL = `sil; 12'd231: toneL = `sil; 
12'd232: toneL = 32'd185; 12'd233: toneL = 32'd185; 
12'd234: toneL = 32'd185; 12'd235: toneL = 32'd185; 
12'd236: toneL = 32'd185; 12'd237: toneL = 32'd185; 
12'd238: toneL = 32'd185; 12'd239: toneL = `sil; 
12'd240: toneL = 32'd311; 12'd241: toneL = 32'd311; 
12'd242: toneL = 32'd311; 12'd243: toneL = 32'd311; 
12'd244: toneL = 32'd311; 12'd245: toneL = 32'd311; 
12'd246: toneL = 32'd311; 12'd247: toneL = `sil; 
12'd248: toneL = 32'd294; 12'd249: toneL = 32'd294; 
12'd250: toneL = 32'd294; 12'd251: toneL = 32'd294; 
12'd252: toneL = 32'd294; 12'd253: toneL = 32'd294; 
12'd254: toneL = 32'd294; 12'd255: toneL = `sil; 
12'd256: toneL = 32'd196; 12'd257: toneL = 32'd196; 
12'd258: toneL = 32'd196; 12'd259: toneL = 32'd196; 
12'd260: toneL = 32'd196; 12'd261: toneL = 32'd196; 
12'd262: toneL = 32'd196; 12'd263: toneL = 32'd196; 
12'd264: toneL = 32'd196; 12'd265: toneL = 32'd196; 
12'd266: toneL = 32'd196; 12'd267: toneL = 32'd196; 
12'd268: toneL = 32'd196; 12'd269: toneL = 32'd196; 
12'd270: toneL = 32'd196; 12'd271: toneL = `sil; 
12'd272: toneL = 32'd294; 12'd273: toneL = 32'd294; 
12'd274: toneL = 32'd294; 12'd275: toneL = 32'd294; 
12'd276: toneL = 32'd294; 12'd277: toneL = 32'd294; 
12'd278: toneL = 32'd294; 12'd279: toneL = `sil; 
12'd280: toneL = 32'd196; 12'd281: toneL = 32'd196; 
12'd282: toneL = 32'd196; 12'd283: toneL = 32'd196; 
12'd284: toneL = 32'd196; 12'd285: toneL = 32'd196; 
12'd286: toneL = 32'd196; 12'd287: toneL = `sil; 
12'd288: toneL = 32'd155; 12'd289: toneL = 32'd155; 
12'd290: toneL = 32'd155; 12'd291: toneL = 32'd155; 
12'd292: toneL = 32'd155; 12'd293: toneL = 32'd155; 
12'd294: toneL = 32'd155; 12'd295: toneL = `sil; 
12'd296: toneL = 32'd155; 12'd297: toneL = 32'd155; 
12'd298: toneL = 32'd155; 12'd299: toneL = 32'd155; 
12'd300: toneL = 32'd155; 12'd301: toneL = 32'd155; 
12'd302: toneL = 32'd155; 12'd303: toneL = `sil; 
12'd304: toneL = 32'd196; 12'd305: toneL = 32'd196; 
12'd306: toneL = 32'd196; 12'd307: toneL = 32'd196; 
12'd308: toneL = 32'd196; 12'd309: toneL = 32'd196; 
12'd310: toneL = 32'd196; 12'd311: toneL = `sil; 
12'd312: toneL = 32'd147; 12'd313: toneL = 32'd147; 
12'd314: toneL = 32'd147; 12'd315: toneL = 32'd147; 
12'd316: toneL = 32'd147; 12'd317: toneL = 32'd147; 
12'd318: toneL = 32'd147; 12'd319: toneL = 32'd147; 
12'd320: toneL = 32'd147; 12'd321: toneL = 32'd147; 
12'd322: toneL = 32'd147; 12'd323: toneL = 32'd147; 
12'd324: toneL = 32'd147; 12'd325: toneL = 32'd147; 
12'd326: toneL = 32'd147; 12'd327: toneL = `sil; 
12'd328: toneL = 32'd220; 12'd329: toneL = 32'd220; 
12'd330: toneL = 32'd220; 12'd331: toneL = 32'd220; 
12'd332: toneL = 32'd220; 12'd333: toneL = 32'd220; 
12'd334: toneL = 32'd220; 12'd335: toneL = `sil; 
12'd336: toneL = 32'd262; 12'd337: toneL = 32'd262; 
12'd338: toneL = 32'd262; 12'd339: toneL = 32'd262; 
12'd340: toneL = 32'd262; 12'd341: toneL = 32'd262; 
12'd342: toneL = 32'd262; 12'd343: toneL = 32'd262; 
12'd344: toneL = 32'd262; 12'd345: toneL = 32'd262; 
12'd346: toneL = 32'd262; 12'd347: toneL = 32'd262; 
12'd348: toneL = 32'd262; 12'd349: toneL = 32'd262; 
12'd350: toneL = 32'd262; 12'd351: toneL = `sil; 
12'd352: toneL = `sil; 12'd353: toneL = `sil; 
12'd354: toneL = `sil; 12'd355: toneL = `sil; 
12'd356: toneL = `sil; 12'd357: toneL = `sil; 
12'd358: toneL = `sil; 12'd359: toneL = `sil; 
12'd360: toneL = 32'd185; 12'd361: toneL = 32'd185; 
12'd362: toneL = 32'd185; 12'd363: toneL = 32'd185; 
12'd364: toneL = 32'd185; 12'd365: toneL = 32'd185; 
12'd366: toneL = 32'd185; 12'd367: toneL = `sil; 
12'd368: toneL = 32'd311; 12'd369: toneL = 32'd311; 
12'd370: toneL = 32'd311; 12'd371: toneL = 32'd311; 
12'd372: toneL = 32'd311; 12'd373: toneL = 32'd311; 
12'd374: toneL = 32'd311; 12'd375: toneL = `sil; 
12'd376: toneL = 32'd294; 12'd377: toneL = 32'd294; 
12'd378: toneL = 32'd294; 12'd379: toneL = 32'd294; 
12'd380: toneL = 32'd294; 12'd381: toneL = 32'd294; 
12'd382: toneL = 32'd294; 12'd383: toneL = `sil; 
12'd384: toneL = 32'd196; 12'd385: toneL = 32'd196; 
12'd386: toneL = 32'd196; 12'd387: toneL = 32'd196; 
12'd388: toneL = 32'd196; 12'd389: toneL = 32'd196; 
12'd390: toneL = 32'd196; 12'd391: toneL = 32'd196; 
12'd392: toneL = 32'd196; 12'd393: toneL = 32'd196; 
12'd394: toneL = 32'd196; 12'd395: toneL = 32'd196; 
12'd396: toneL = 32'd196; 12'd397: toneL = 32'd196; 
12'd398: toneL = 32'd196; 12'd399: toneL = `sil; 
12'd400: toneL = 32'd294; 12'd401: toneL = 32'd294; 
12'd402: toneL = 32'd294; 12'd403: toneL = 32'd294; 
12'd404: toneL = 32'd294; 12'd405: toneL = 32'd294; 
12'd406: toneL = 32'd294; 12'd407: toneL = `sil; 
12'd408: toneL = 32'd196; 12'd409: toneL = 32'd196; 
12'd410: toneL = 32'd196; 12'd411: toneL = 32'd196; 
12'd412: toneL = 32'd196; 12'd413: toneL = 32'd196; 
12'd414: toneL = 32'd196; 12'd415: toneL = `sil; 
12'd416: toneL = 32'd155; 12'd417: toneL = 32'd155; 
12'd418: toneL = 32'd155; 12'd419: toneL = 32'd155; 
12'd420: toneL = 32'd155; 12'd421: toneL = 32'd155; 
12'd422: toneL = 32'd155; 12'd423: toneL = `sil; 
12'd424: toneL = 32'd155; 12'd425: toneL = 32'd155; 
12'd426: toneL = 32'd155; 12'd427: toneL = 32'd155; 
12'd428: toneL = 32'd155; 12'd429: toneL = 32'd155; 
12'd430: toneL = 32'd155; 12'd431: toneL = `sil; 
12'd432: toneL = 32'd196; 12'd433: toneL = 32'd196; 
12'd434: toneL = 32'd196; 12'd435: toneL = 32'd196; 
12'd436: toneL = 32'd196; 12'd437: toneL = 32'd196; 
12'd438: toneL = 32'd196; 12'd439: toneL = `sil; 
12'd440: toneL = 32'd147; 12'd441: toneL = 32'd147; 
12'd442: toneL = 32'd147; 12'd443: toneL = 32'd147; 
12'd444: toneL = 32'd147; 12'd445: toneL = 32'd147; 
12'd446: toneL = 32'd147; 12'd447: toneL = `sil; 
12'd448: toneL = `sil; 12'd449: toneL = `sil; 
12'd450: toneL = `sil; 12'd451: toneL = `sil; 
12'd452: toneL = `sil; 12'd453: toneL = `sil; 
12'd454: toneL = `sil; 12'd455: toneL = `sil; 
12'd456: toneL = `sil; 12'd457: toneL = `sil; 
12'd458: toneL = `sil; 12'd459: toneL = `sil; 
12'd460: toneL = `sil; 12'd461: toneL = `sil; 
12'd462: toneL = `sil; 12'd463: toneL = `sil; 
12'd464: toneL = `sil; 12'd465: toneL = `sil; 
12'd466: toneL = `sil; 12'd467: toneL = `sil; 
12'd468: toneL = `sil; 12'd469: toneL = `sil; 
12'd470: toneL = `sil; 12'd471: toneL = `sil; 
12'd472: toneL = `sil; 12'd473: toneL = `sil; 
12'd474: toneL = `sil; 12'd475: toneL = `sil; 
12'd476: toneL = `sil; 12'd477: toneL = `sil; 
12'd478: toneL = `sil; 12'd479: toneL = `sil; 
12'd480: toneL = `sil; 12'd481: toneL = `sil; 
12'd482: toneL = `sil; 12'd483: toneL = `sil; 
12'd484: toneL = `sil; 12'd485: toneL = `sil; 
12'd486: toneL = `sil; 12'd487: toneL = `sil; 
12'd488: toneL = `sil; 12'd489: toneL = `sil; 
12'd490: toneL = `sil; 12'd491: toneL = `sil; 
12'd492: toneL = `sil; 12'd493: toneL = `sil; 
12'd494: toneL = `sil; 12'd495: toneL = `sil; 
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