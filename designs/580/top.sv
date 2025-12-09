module top (
    input [2:0] input_data,
    output [4:0] output_data
);

    logic [16:0] temp_0;
    logic [7:0] temp_1;
    logic [31:0] temp_2;
    logic [28:0] temp_3;
    logic [30:0] temp_4;
    logic [24:0] temp_5;

    assign temp_0 = {13'b0, (input_data ^ input_data)};
    assign temp_1 = temp_0;
    assign temp_2 = (((((temp_1 | input_data) ^ input_data) - temp_1) - input_data) ^ input_data);
    logic [40:0] expr_405334;
    assign expr_405334 = (((((((((temp_0 | temp_2) ^ temp_2[26:0]) ^ temp_0) * temp_0) + temp_2) ^ temp_2[31:18]) * (~temp_2[28:0])) * temp_0[16:10]) | input_data);
    assign temp_3 = temp_2 ? expr_405334[28:0] : (((((temp_2 | temp_0) & temp_2) ^ temp_0[16:11]) ^ temp_0) * temp_1[7:5]);
    assign temp_4 = ((temp_0 - temp_3) | temp_2);
    assign temp_5 = ((temp_3 ^ temp_4) | temp_2);

    assign output_data = (((((((((((temp_4 & temp_0) + temp_4) | temp_0) + (~temp_3[28:2])) ^ temp_0[4:0]) - temp_1) ^ temp_1) | temp_2) * temp_0[10:0]) & temp_2[31:11]) + temp_2);

endmodule