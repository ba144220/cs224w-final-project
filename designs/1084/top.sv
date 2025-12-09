module top (
    input [7:0] input_data,
    output [1:0] output_data
);

    logic [25:0] temp_0;
    logic [3:0] temp_1;
    logic [4:0] temp_2;
    logic [6:0] temp_3;
    logic [23:0] temp_4;

    assign temp_0 = ((((((((input_data - (~input_data)) & input_data) & input_data) - input_data) & input_data) >> input_data) >> input_data) & input_data);
    assign temp_1 = (temp_0 + input_data[5:2]);
    assign temp_2 = temp_1 ? {1'b0, temp_1} : ((((($signed(((temp_0 - temp_1[2:0]) - input_data[6:2])) ^ input_data[5:1]) + temp_0[25:14]) * input_data[4:0]) ^ input_data[7:3]) & temp_0);
    assign temp_3 = (((((temp_1[2:0] ^ temp_1[2:0]) >> temp_0[11:0]) * temp_0) + temp_1) ^ input_data[6:0]);
    assign temp_4 = (((((((($unsigned(((((temp_1 ^ temp_0) * temp_2) - temp_3) ^ temp_0)) - temp_1) & temp_0) & temp_1) - temp_1[3:0]) - temp_1) - temp_2) * temp_3) | temp_3);

    logic [23:0] expr_200599;
    assign expr_200599 = temp_4;
    assign output_data = expr_200599[1:0];

endmodule