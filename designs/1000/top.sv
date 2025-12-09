module top (
    input [3:0] input_data,
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

    assign temp_0 = (input_data | (~input_data));
    assign temp_1 = (temp_0 * temp_0);
    assign temp_2 = (((($unsigned((temp_0[10:0] | (~temp_1))) & temp_1) | input_data) | 5'd17) + temp_1);
    assign temp_3 = temp_0 ? ($signed(($signed((temp_1 - temp_2)) ^ temp_1)) ^ temp_1) : ($unsigned((temp_2 ^ input_data)) & (~temp_0));
    assign temp_4 = (((((((((temp_1 >= temp_0[16:0]) > temp_1[2:0]) != temp_0) + temp_2) ^ input_data) ^ temp_1) <= temp_0) >= input_data) & temp_3);
    assign temp_5 = (($signed(((($signed((((((($signed(($unsigned(temp_3) & input_data)) & temp_0) ^ temp_4) - temp_0) - temp_1) & 4'd14) | (~temp_4[5:0]))) & temp_4[5:0]) | temp_4) + temp_2[1:0])) + temp_4) & temp_1);
    assign temp_6 = ((temp_5[3:3] * temp_1) - input_data);
    assign temp_7 = ((($signed((($signed((temp_2 + temp_3[6:3])) + temp_6) - temp_1)) & temp_4) & input_data[2:0]) + temp_1[1:0]);
    assign temp_8 = (($signed(input_data) + temp_4) | temp_0[25:1]);
    assign temp_9 = (temp_8 | temp_3);
    assign temp_10 = temp_4[23:22];
    assign temp_11 = (((($unsigned(temp_2) * temp_5) * temp_5) | temp_1[3:2]) * temp_3[5:0]);
    assign temp_12 = ($unsigned(($unsigned(($signed((($signed((($signed((((((temp_11 ^ temp_10) | temp_0) ^ temp_1[1:0]) & temp_8[1:0]) & temp_7)) ^ temp_11) - temp_10)) ^ temp_0) ^ temp_9[27:2])) + temp_10)) | temp_1[3:2])) * temp_3[1:0]);
    logic [14:0] expr_787201;
    assign expr_787201 = (temp_7 & temp_6);
    assign temp_13 = expr_787201[5:0];
    assign temp_14 = ((($unsigned((((temp_11 & temp_13) + temp_0) * temp_5)) ^ temp_8) - temp_4) & temp_4);
    assign temp_15 = $signed(($signed(temp_14) & temp_12));

    assign output_data = temp_13;

endmodule