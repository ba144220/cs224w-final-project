module top (
    input [3:0] input_data,
    output [19:0] output_data
);

    logic [6:0] temp_0;
    logic [25:0] temp_1;
    logic [30:0] temp_2;
    logic [9:0] temp_3;
    logic [5:0] temp_4;
    logic [4:0] temp_5;
    logic [1:0] temp_6;
    logic [25:0] temp_7;
    logic [18:0] temp_8;
    logic [3:0] temp_9;
    logic [14:0] temp_10;
    logic [23:0] temp_11;
    logic [17:0] temp_12;
    logic [11:0] temp_13;
    logic [6:0] temp_14;
    logic [16:0] temp_15;

    assign temp_0 = $signed(input_data);
    assign temp_1 = ($signed(($unsigned(($signed(($signed(($signed(input_data) - 26'd40298301)) * input_data)) - temp_0[4:0])) & input_data)) & temp_0);
    assign temp_2 = (($signed(($signed(($signed(($signed(($signed(($unsigned(($signed(($signed(temp_0[6:3]) ^ temp_1)) ^ temp_0)) - temp_0)) | temp_0)) ^ (~input_data))) | temp_1)) - (~temp_0))) * temp_0) * input_data);
    assign temp_3 = temp_1 ? $unsigned(($unsigned(($signed(input_data) | temp_2)) * input_data)) : ($unsigned(($unsigned(($unsigned((($unsigned(($unsigned(($signed(($signed(($signed(($unsigned(($unsigned(input_data) + temp_0[3:0])) - input_data)) | input_data)) & input_data)) + temp_1[25:18])) & temp_1)) * input_data) * input_data)) - (~temp_0))) - temp_1[4:0])) + input_data);
    assign temp_4 = $unsigned(((($unsigned(($unsigned((input_data | input_data)) ^ temp_3[3:0])) * temp_2) * input_data) | input_data));
    assign temp_5 = (temp_3 | input_data);
    logic [41:0] expr_955272;
    assign expr_955272 = $signed(($signed(($signed((($unsigned(($unsigned(($signed((($signed((($unsigned(($signed(input_data[2:1]) | temp_2)) ^ temp_2) ^ input_data[2:1])) & temp_3) + temp_4)) | temp_0)) ^ temp_5)) ^ temp_2) * temp_0)) | input_data[2:1])) * 2'd1));
    assign temp_6 = expr_955272[1:0];
    assign temp_7 = $unsigned(($signed(($unsigned(input_data) * input_data)) * input_data));
    assign temp_8 = (($signed((($signed((($signed((input_data + temp_0)) + temp_0) + temp_2)) | 19'd287541) + temp_2)) * input_data) | input_data);
    assign temp_9 = input_data[2:2] ? (($unsigned(($unsigned(($unsigned(($unsigned(temp_6) * temp_1[9:0])) | 4'd5)) * temp_7)) + temp_1[11:0]) ^ temp_2) : $unsigned(($signed(($signed((($unsigned((($signed(($signed(((input_data - temp_3[1:0]) + temp_4)) - input_data)) + 4'd7) | temp_6)) * temp_8[18:7]) | temp_0)) & temp_5)) ^ (~temp_3[5:0])));
    assign temp_10 = {5'b0, ($unsigned(($unsigned(($signed(temp_0) | temp_0[5:0])) ^ temp_5)) | temp_8[5:0])};
    assign temp_11 = ($signed(($unsigned(($signed(($signed(($unsigned((($signed((($signed(temp_2[30:27]) * (~24'd5006624)) & input_data)) + input_data) * (~temp_6))) - input_data)) + temp_0)) * temp_10)) - input_data)) | temp_10);
    assign temp_12 = $unsigned(((($unsigned(((($unsigned(($unsigned(($unsigned(($unsigned(($unsigned(($signed(($unsigned(temp_9) ^ temp_0)) ^ temp_11)) * temp_8)) - temp_5)) | temp_0)) ^ temp_3)) + (~temp_0)) - input_data) * temp_6)) ^ temp_2[13:0]) + temp_7) & temp_6));
    assign temp_13 = ($unsigned(($signed((($signed(($unsigned(($unsigned(($unsigned(($unsigned((($unsigned(($signed(temp_2) * temp_8)) & temp_8) + temp_6)) - temp_2)) | temp_7)) + temp_10)) + temp_10)) - (~temp_5)) & (~temp_11))) | temp_3[4:0])) | temp_5);
    assign temp_14 = ($unsigned(($unsigned((($unsigned(temp_11[13:0]) + temp_3[7:0]) ^ temp_13[8:0])) & temp_1[25:21])) & temp_9);
    assign temp_15 = $signed(($signed(($signed(($signed((((((($unsigned((($signed(($unsigned(temp_12) - temp_6)) + temp_1[25:17]) * temp_3)) * temp_4[4:0]) | temp_5) - temp_12) | temp_8) & temp_7) + temp_7)) & temp_14)) ^ temp_9[3:2])) - temp_3));

    assign output_data = temp_6;

endmodule