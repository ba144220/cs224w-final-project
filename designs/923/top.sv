module top (
    input [2:0] input_data,
    output [23:0] output_data
);

    logic [24:0] temp_0;
    logic [8:0] temp_1;
    logic [12:0] temp_2;
    logic [2:0] temp_3;
    logic [5:0] temp_4;
    logic [8:0] temp_5;

    assign temp_0 = ((((((((input_data & input_data) & input_data) & input_data) + input_data) + input_data) ^ input_data) + input_data) | input_data);
    assign temp_1 = (temp_0 - temp_0[24:17]);
    assign temp_2 = {1'b0, (((temp_1 - input_data) * temp_1[8:7]) | temp_1[2:0])};
    assign temp_3 = (((((temp_0[24:1] - temp_2) + temp_1) | temp_1) & temp_0[24:24]) & temp_0);
    assign temp_4 = (temp_0 - input_data);
    logic [16:0] expr_171386;
    assign expr_171386 = ((((temp_3 | temp_2) * temp_2[12:8]) * temp_3) ^ temp_4);
    assign temp_5 = expr_171386[8:0];

    assign output_data = temp_5 ? ((((((((((((temp_2 <= temp_2) & temp_4) & temp_2[12:2]) >= temp_3) == temp_2[8:0]) | temp_4[5:0]) - temp_2) ^ temp_0) | temp_5) != temp_4[5:3]) != temp_0[8:0]) ^ temp_5) : ((((((((((temp_5[8:2] - temp_5) & temp_0) & temp_4) ^ temp_3) * temp_5) ^ temp_4) | temp_3) & temp_0[12:0]) & (~temp_5[3:0])) - temp_3[2:2]);

endmodule