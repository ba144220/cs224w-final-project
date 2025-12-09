module top (
    input [4:0] input_data,
    output [36:0] output_data
);

    logic [4:0] temp_0;
    logic [16:0] temp_1;
    logic [7:0] temp_2;
    logic [31:0] temp_3;
    logic [28:0] temp_4;
    logic [30:0] temp_5;

    assign temp_0 = (input_data >= input_data);
    assign temp_1 = temp_0[1:0] ? $signed((((input_data & temp_0) + temp_0) * input_data)) : $signed(((($unsigned(17'd105981) & input_data) - temp_0) | input_data));
    assign temp_2 = (((temp_1 | 8'd66) & input_data) | temp_1[16:11]);
    assign temp_3 = {27'b0, $signed(input_data)};
    assign temp_4 = {11'b0, (temp_2[2:0] * temp_1)};
    assign temp_5 = (($unsigned(temp_4) & temp_0) | temp_4);

    assign output_data = temp_2;

endmodule