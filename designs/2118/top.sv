module top (
    input [4:0] input_data,
    output [16:0] output_data
);

    logic [22:0] temp_0;
    logic [1:0] temp_1;
    logic [29:0] temp_2;
    logic [15:0] temp_3;
    logic [3:0] temp_4;

    assign temp_0 = (input_data | input_data);
    assign temp_1 = (temp_0[22:7] - input_data[2:1]);
    assign temp_2 = ((((((temp_0 | temp_1[1:0]) * (~temp_1)) ^ temp_1[1:0]) + temp_0) & temp_1) * 30'd195807279);
    assign temp_3 = (((((((((((temp_0 ^ temp_1) & temp_2) + input_data) ^ temp_0) - temp_1) | temp_1) - temp_2) + temp_2) * temp_2[10:0]) * temp_1) ^ temp_0);
    assign temp_4 = (((((temp_3 ^ temp_2) * temp_3) | temp_3) + temp_3) ^ temp_3);

    assign output_data = ((((((temp_4[1:0] - temp_2[13:0]) + temp_4[3:3]) | temp_2) & temp_4) | temp_3) ^ temp_0);

endmodule