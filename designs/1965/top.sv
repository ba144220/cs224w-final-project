module top (
    input [7:0] input_data,
    output [9:0] output_data
);

    logic [25:0] temp_0;
    logic [3:0] temp_1;
    logic [4:0] temp_2;
    logic [6:0] temp_3;
    logic [23:0] temp_4;
    logic [3:0] temp_5;
    logic [13:0] temp_6;
    logic [2:0] temp_7;
    logic [5:0] temp_8;
    logic [27:0] temp_9;
    logic [26:0] temp_10;
    logic [4:0] temp_11;
    logic [15:0] temp_12;
    logic [5:0] temp_13;
    logic [27:0] temp_14;
    logic [3:0] temp_15;
    logic [7:0] temp_16;

    logic [29:0] expr_98142;
    assign expr_98142 = ($signed(($unsigned(($signed(((((($unsigned(($signed(input_data) + (~input_data))) * input_data) + input_data) & input_data) & input_data) - 26'd66453392)) * input_data)) - input_data)) | input_data);
    assign temp_0 = expr_98142[25:0];
    assign temp_1 = $unsigned(((($signed((($signed(($signed((input_data[7:4] >> temp_0)) - input_data[5:2])) >> temp_0) << (~input_data[6:3]))) * (~temp_0[19:0])) ^ input_data[4:1]) + temp_0));
    assign temp_2 = 1'd0 ? ((($unsigned(((temp_1[2:0] ^ input_data[4:0]) >> temp_1[1:0])) >> input_data[4:0]) + input_data[4:0]) ^ input_data[5:1]) : (((input_data[7:3] * input_data[6:2]) | input_data[6:2]) - temp_1);
    assign temp_3 = (temp_2 - temp_2);
    assign temp_4 = $signed((($unsigned(input_data) >> input_data) - temp_1));
    assign temp_5 = ((($signed((temp_2 | (~temp_4[5:0]))) & input_data[4:1]) | temp_4) + temp_2[1:0]);
    assign temp_6 = ((($signed(($signed((($unsigned((($signed((temp_2 & temp_1)) | input_data) + input_data)) - input_data) - 14'd5334)) - input_data)) ^ temp_2) | (~14'd7489)) * temp_1);
    logic [34:0] expr_277000;
    assign expr_277000 = (($unsigned(($signed(($unsigned((($signed(((($signed(temp_0) - temp_2) * temp_0[25:1]) - temp_1)) & temp_3) ^ (~3'd0))) ^ input_data[3:1])) | temp_2)) + temp_2) * temp_2);
    assign temp_7 = input_data[5:5] ? ($signed(temp_0[25:3]) * temp_6) : expr_277000[2:0];
    assign temp_8 = ($unsigned((temp_4[23:17] * temp_6)) * temp_6);
    assign temp_9 = $unsigned(($signed(($signed(($unsigned(($unsigned(((($signed(((input_data + (~temp_5)) + temp_3[6:1])) | temp_8[4:0]) ^ input_data) & input_data)) + (~temp_5))) + temp_1)) & input_data)) * temp_8));
    assign temp_10 = (($signed(($signed(($signed((temp_1 & temp_2[4:0])) ^ temp_5)) & temp_3)) | temp_6) ^ input_data);
    assign temp_11 = input_data[5:1];
    logic [31:0] expr_73769;
    assign expr_73769 = ($signed(($unsigned(($signed((((temp_0 * (~temp_8)) - temp_10) + temp_6)) + (~temp_8))) | (~16'd59942))) - temp_0);
    assign temp_12 = temp_7 ? (($signed(($unsigned((temp_2 * temp_11)) | temp_1[1:0])) | (~temp_5)) * temp_5) : expr_73769[15:0];
    assign temp_13 = (((($signed(($signed((($signed(($signed((temp_0[10:0] & temp_5)) - temp_6)) & temp_3) & temp_6)) - temp_3)) * temp_9) | (~temp_6[1:0])) + temp_2) + input_data[5:0]);
    assign temp_14 = $signed(($unsigned((($unsigned(((temp_1 + temp_12) & temp_11)) * temp_7[2:0]) & temp_1[3:1])) * temp_5));
    assign temp_15 = ($unsigned(temp_7) | temp_13);
    assign temp_16 = ($signed(($unsigned((((temp_2 - (~temp_2)) & temp_2[4:1]) & temp_4)) ^ temp_9)) - temp_7[1:0]);

    logic [29:0] expr_781543;
    assign expr_781543 = ($unsigned(((($unsigned(((($signed(temp_15) & temp_11[3:0]) | temp_6) * temp_0[20:0])) + temp_11[4:3]) + (~temp_10)) + temp_15[3:1])) - temp_2);
    assign output_data = expr_781543[9:0];

endmodule