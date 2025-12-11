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

    assign temp_0 = (input_data | input_data);
    assign temp_1 = (4'd6 * temp_0);
    assign temp_2 = (((($unsigned((input_data[6:2] | temp_1)) & temp_1) | input_data[6:2]) | 5'd17) + input_data[7:3]);
    assign temp_3 = ((temp_1 & input_data[6:0]) - input_data[7:1]);
    assign temp_4 = (temp_3 * temp_3);
    assign temp_5 = input_data[7:4];
    assign temp_6 = $signed((temp_1 | temp_0));
    assign temp_7 = (((($unsigned((temp_3 & temp_1)) - temp_1) | temp_5) - temp_1) - input_data[7:5]);
    assign temp_8 = $unsigned(($signed(((($signed(temp_5) * input_data[5:0]) & temp_0) ^ temp_6)) ^ temp_6));
    assign temp_9 = (($unsigned((((((temp_2 ^ temp_8) - temp_3) & 28'd245973305) | temp_8) - temp_2)) * temp_8) * temp_1);
    assign temp_10 = (($unsigned((((($unsigned(((temp_7 | input_data) - temp_2)) & temp_4) - temp_2) & temp_3) - temp_1[3:3])) & temp_9) + temp_4);
    assign temp_11 = ((((temp_7 + temp_2) * temp_3) | temp_4[23:23]) - temp_2);
    assign temp_12 = $signed(($signed(($signed((((temp_0 - temp_3) & temp_6) - temp_11)) - temp_10)) | temp_4));
    assign temp_13 = (((((temp_5 + temp_8) + temp_9[27:10]) | temp_2) * temp_7) ^ temp_10);
    assign temp_14 = $signed(temp_10);
    assign temp_15 = ((($signed((((temp_10 * temp_12) | temp_11) - temp_10)) ^ temp_0) ^ temp_9[27:2]) + temp_10);

    assign output_data = ((((temp_0 | temp_14) + temp_2) ^ temp_8) & temp_12[15:8]);

endmodule