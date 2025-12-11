module top (
    input [3:0] input_data,
    output [19:0] output_data
);

    logic [23:0] temp_0;
    logic [17:0] temp_1;
    logic [8:0] temp_2;
    logic [11:0] temp_3;
    logic [0:0] temp_4;
    logic [21:0] temp_5;
    logic [29:0] temp_6;

    assign temp_0 = $unsigned(input_data);
    assign temp_1 = temp_0;
    assign temp_2 = $unsigned(((input_data & (~temp_0)) & input_data));
    assign temp_3 = temp_0;
    assign temp_4 = temp_0 ? $unsigned(((temp_1 + (~temp_3)) ^ temp_0[23:19])) : (temp_1 + temp_2);
    assign temp_5 = $unsigned(temp_0);
    assign temp_6 = $signed(temp_1);

    assign output_data = $signed((temp_6 | temp_1));

endmodule