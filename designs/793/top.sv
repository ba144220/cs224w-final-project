module top (
    input [5:0] input_data,
    output [23:0] output_data
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

    assign temp_0 = $signed((((input_data & input_data) & input_data) + input_data));
    assign temp_1 = input_data[1:1] ? (($unsigned(((temp_0 | temp_0) | temp_0)) - temp_0) ^ (~temp_0[24:11])) : (((((temp_0 + temp_0[24:13]) << 9'd416) | 9'd368) >> input_data) ^ (~temp_0));
    assign temp_2 = $unsigned(input_data);
    assign temp_3 = temp_1 ? (($unsigned((temp_0 - input_data[5:3])) + temp_1) == temp_1) : ((((input_data[2:0] * temp_0) * temp_1) | temp_1) * temp_2);
    assign temp_4 = (((((temp_3 | input_data) & input_data) | temp_3) & temp_1) ^ temp_3);
    assign temp_5 = ((($unsigned((((temp_1 ^ temp_0[24:5]) + input_data) * temp_0)) & temp_0[8:0]) - temp_0[24:0]) ^ temp_1);
    logic [28:0] expr_243915;
    assign expr_243915 = ((((((temp_0[12:0] | input_data) ^ temp_1) | temp_0) * input_data) - temp_3) * temp_5[3:0]);
    assign temp_6 = temp_3 ? (((temp_4 < temp_5) ^ temp_4) | temp_4) : expr_243915[15:0];
    assign temp_7 = (((temp_5[8:8] ^ temp_5) & temp_0) ^ temp_5);
    assign temp_8 = {19'b0, ($signed(temp_4) | input_data)};
    assign temp_9 = temp_2 ? $unsigned(temp_1) : ((($unsigned(($signed(temp_6) - temp_5)) + temp_7) * temp_0) - temp_7);
    assign temp_10 = ((((temp_5 & temp_8) - temp_9) + temp_9) * temp_4);

    assign output_data = (((temp_3[1:0] ^ temp_9) + temp_9[1:1]) - temp_3[2:2]);

endmodule