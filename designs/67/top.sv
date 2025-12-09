module top (
    input [2:0] input_data,
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
    logic [13:0] temp_16;

    assign temp_0 = $signed(input_data);
    assign temp_1 = $unsigned((((((input_data & temp_0) + input_data) < temp_0[6:3]) - temp_0) == temp_0));
    assign temp_2 = {27'b0, $unsigned((((((temp_0 | temp_0[6:3]) + temp_1) >= 31'd1907576391) >= input_data) ^ input_data))};
    assign temp_3 = input_data[0:0] ? temp_0 : (((temp_0 ^ (~input_data)) * temp_0) * temp_2);
    assign temp_4 = (((input_data ^ temp_2) * temp_3[9:5]) + temp_1);
    assign temp_5 = $unsigned(((((((temp_1[9:0] + temp_3) ^ (~temp_4)) + 5'd16) * (~temp_4)) | temp_1) & temp_0));
    assign temp_6 = (((temp_0[6:2] - input_data[2:1]) + 2'd0) & temp_4);
    assign temp_7 = (($signed(($signed(((input_data | temp_3) - temp_4)) * temp_6)) - temp_2) + input_data);
    assign temp_8 = $unsigned((input_data != temp_3));
    assign temp_9 = ($unsigned(($signed(($signed((((temp_7[25:6] | temp_8) - temp_7) * input_data)) | (~input_data))) & input_data)) - temp_5[3:0]);
    assign temp_10 = ((((((temp_8[18:18] - temp_2) - input_data) & temp_6[1:0]) * input_data) + temp_8[18:0]) ^ temp_6);
    assign temp_11 = $unsigned(((((((temp_4 | temp_7) ^ input_data) ^ input_data) & temp_10[13:0]) | temp_8[18:8]) + input_data));
    assign temp_12 = ((((temp_2 | temp_4) * temp_0) & input_data) * temp_1[9:0]);
    assign temp_13 = ((input_data ^ temp_1[25:19]) - temp_1);
    logic [32:0] expr_209273;
    assign expr_209273 = ((temp_10 | temp_2) ^ input_data);
    assign temp_14 = temp_2 ? expr_209273[6:0] : ((temp_5 + temp_0) - input_data);
    assign temp_15 = $unsigned(((((($unsigned((((temp_13 >> temp_4) >> temp_0[6:1]) << temp_5)) + temp_9) & temp_2[30:20]) ^ temp_5) ^ temp_5[4:2]) & temp_13));
    assign temp_16 = temp_1;

    logic [36:0] expr_613783;
    assign expr_613783 = (((((((temp_1 & temp_1[17:0]) * temp_2) + temp_9) ^ temp_2[30:1]) | temp_13[9:0]) ^ (~temp_6)) & temp_4);
    assign output_data = temp_15 ? expr_613783[19:0] : $signed((temp_0 | temp_13));

endmodule