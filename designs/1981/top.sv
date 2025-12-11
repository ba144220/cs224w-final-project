module top (
    input [4:0] input_data,
    output [47:0] output_data
);

    logic [22:0] temp_0;
    logic [1:0] temp_1;
    logic [29:0] temp_2;
    logic [15:0] temp_3;
    logic [3:0] temp_4;

    assign temp_0 = (input_data | input_data);
    assign temp_1 = $unsigned((temp_0[22:7] - input_data[2:1]));
    assign temp_2 = $signed((((($signed(((temp_0 | temp_1[1:0]) * temp_1[1:1])) & temp_1) - temp_0) | (~temp_1[1:0])) + temp_1));
    assign temp_3 = ((temp_2[20:0] | 16'd45066) & temp_2[16:0]);
    assign temp_4 = ((((((temp_3 | temp_3) & temp_1[1:0]) * temp_3) * temp_0) & temp_2) & temp_2);

    assign output_data = (((((temp_2 ^ temp_3) - temp_1) ^ temp_3) & temp_2) + temp_1[1:0]);

endmodule