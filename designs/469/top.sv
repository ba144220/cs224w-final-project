module top (
    input [8:0] input_data,
    output [1:0] output_data
);

    logic [5:0] temp_0;
    logic [5:0] temp_1;
    logic [23:0] temp_2;
    logic [10:0] temp_3;
    logic [19:0] temp_4;
    logic [16:0] temp_5;
    logic [13:0] temp_6;
    logic [2:0] temp_7;
    logic [10:0] temp_8;
    logic [27:0] temp_9;
    logic [25:0] temp_10;
    logic [23:0] temp_11;
    logic [28:0] temp_12;
    logic [17:0] temp_13;
    logic [2:0] temp_14;
    logic [1:0] temp_15;
    logic [23:0] temp_16;
    logic [29:0] temp_17;
    logic [20:0] temp_18;

    assign temp_0 = ((((((input_data[6:1] - 6'd17) | input_data[6:1]) & input_data[7:2]) & input_data[8:3]) | input_data[7:2]) * input_data[8:3]);
    logic [12:0] expr_984050;
    assign expr_984050 = ((((($signed(((input_data[7:2] & temp_0) | input_data[7:2])) - 6'd6) + (~6'd26)) ^ (~6'd31)) + temp_0) | input_data[5:0]);
    assign temp_1 = expr_984050[5:0];
    assign temp_2 = $unsigned(($unsigned(temp_0) | input_data));
    assign temp_3 = (($signed(($unsigned(($signed(((input_data | input_data) - temp_0)) + input_data)) | input_data)) & temp_0[5:1]) - temp_2);
    assign temp_4 = ((((((input_data - input_data) ^ (~temp_2)) & (~input_data)) >> temp_0[1:0]) - temp_3) ^ temp_0);
    assign temp_5 = (((((($signed(($unsigned(((input_data & temp_2) & input_data)) | temp_3)) + temp_4) ^ temp_2) - temp_0) * temp_4) & input_data) | temp_1[5:3]);
    assign temp_6 = ((($signed((((((input_data | input_data) + temp_4) + temp_1) + temp_4) - temp_4)) | temp_5) ^ input_data) & temp_4);
    assign temp_7 = $unsigned((($unsigned(((3'd6 & input_data[4:2]) * temp_6)) ^ temp_5) ^ input_data[7:5]));
    assign temp_8 = ((temp_3 | temp_1) * temp_5);
    assign temp_9 = (((temp_3 * temp_2) & input_data) | temp_5);
    assign temp_10 = $signed((((((((((temp_7 ^ (~temp_1)) + temp_2) << temp_5) * temp_3[10:3]) * temp_4) + temp_5) - temp_4) << temp_0) - temp_8));
    assign temp_11 = $signed((((($signed(($unsigned(((input_data - temp_7[2:1]) + temp_10)) >> (~temp_7[2:1]))) ^ (~temp_3)) & input_data) << input_data) * temp_3));
    assign temp_12 = {8'b0, (temp_4 ^ temp_1[5:0])};
    assign temp_13 = temp_0;
    assign temp_14 = (((temp_2[23:22] >> temp_3) - (~temp_6[13:5])) | 3'd4);
    assign temp_15 = ((temp_7 | temp_3) * temp_2);
    assign temp_16 = ($unsigned((($signed((temp_3[1:0] - (~24'd11503792))) & temp_0) ^ temp_14)) - temp_9);
    assign temp_17 = ((($signed(($unsigned(($unsigned((temp_7 & temp_3)) - temp_1)) + temp_13)) & (~temp_14)) - temp_7) + (~temp_2));
    assign temp_18 = (($signed((($signed(($signed(($unsigned(((temp_11 * temp_8) + (~temp_13[17:2]))) | (~temp_13))) ^ temp_5)) - temp_11) + (~temp_2))) | temp_12) + temp_5);

    assign output_data = (((($unsigned(((($unsigned(((temp_4[6:0] - temp_13) & temp_13)) & temp_0) * temp_8) & temp_7)) * temp_13) & (~temp_3)) ^ temp_12) | temp_11);

endmodule