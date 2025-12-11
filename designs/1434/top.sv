module top (
    input [3:0] input_data,
    output [5:0] output_data
);

    logic [24:0] temp_0;
    logic [8:0] temp_1;
    logic [12:0] temp_2;
    logic [2:0] temp_3;
    logic [5:0] temp_4;
    logic [8:0] temp_5;
    logic [15:0] temp_6;
    logic [13:0] temp_7;
    logic [25:0] temp_8;
    logic [1:0] temp_9;
    logic [29:0] temp_10;
    logic [31:0] temp_11;

    assign temp_0 = $unsigned((((((($unsigned((input_data - input_data)) & input_data) & input_data) & input_data) + input_data) | input_data) & input_data));
    assign temp_1 = {8'b0, $unsigned(((((temp_0 != (~temp_0[24:11])) | temp_0) + temp_0[24:13]) < input_data))};
    assign temp_2 = $signed(((($signed((((((input_data | temp_0) * temp_1) + input_data) & temp_0) + temp_1)) & temp_1) + temp_0) ^ temp_0));
    logic [26:0] expr_200533;
    assign expr_200533 = $unsigned(((((((((temp_2 ^ temp_1) * temp_2) ^ temp_2) & temp_2) * input_data[3:1]) | temp_2) ^ temp_0) + temp_1));
    assign temp_3 = temp_1 ? expr_200533[2:0] : ((((input_data[2:0] * temp_2) * (~temp_1)) ^ temp_2) != temp_1);
    assign temp_4 = ((((temp_0 - temp_2) ^ input_data) - temp_3) & temp_3);
    assign temp_5 = $unsigned(((((((((input_data & temp_4) | temp_1) + temp_4) - temp_0) & (~temp_4)) | temp_2) & temp_1) & temp_0));
    logic [31:0] expr_535798;
    assign expr_535798 = $unsigned(((($signed(((((temp_0 | temp_3) ^ temp_5) ^ temp_3) | temp_1[8:5])) * input_data) * temp_0) + temp_1));
    assign temp_6 = expr_535798[15:0];
    assign temp_7 = (($signed(((((temp_1 ^ temp_4) + temp_6) ^ temp_2) ^ temp_1)) & temp_6) | temp_3);
    assign temp_8 = (((((((((input_data * temp_4) ^ temp_0) & temp_7[13:6]) - temp_0) & temp_1) | temp_3) * temp_2) + temp_7) ^ temp_6);
    assign temp_9 = ((temp_6 - temp_5) + temp_8);
    assign temp_10 = temp_4 ? (((((($signed(((temp_9 & temp_0) + temp_7)) > temp_7) ^ temp_6) < temp_1) == temp_2) ^ temp_2) | temp_6) : ((temp_1 + temp_7) + temp_9[1:1]);
    assign temp_11 = $unsigned(temp_7);

    assign output_data = temp_5 ? ((((((((temp_1 ^ temp_3) - temp_0) + temp_5) | temp_5) * temp_2) | temp_9) | temp_3) - temp_5) : $signed((($signed(temp_9) ^ temp_10) ^ temp_0));

endmodule