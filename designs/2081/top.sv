module top (
    input [6:0] input_data,
    output [6:0] output_data
);

    logic [5:0] temp_0;
    logic [31:0] temp_1;
    logic [16:0] temp_2;
    logic [2:0] temp_3;
    logic [0:0] temp_4;
    logic [9:0] temp_5;
    logic [30:0] temp_6;

    assign temp_0 = $unsigned(((input_data[5:0] << input_data[5:0]) | input_data[5:0]));
    assign temp_1 = $unsigned(-32'd1938670466);
    assign temp_2 = (temp_0 & temp_0);
    assign temp_3 = (((temp_2 - temp_1) | temp_0) & temp_1);
    assign temp_4 = temp_3;
    assign temp_5 = (temp_2 ^ temp_2);
    assign temp_6 = (((temp_2 | temp_4) - temp_2) | temp_0);

    assign output_data = $signed(((temp_6 + temp_3) - temp_4));

endmodule