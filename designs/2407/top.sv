module top (
    input [5:0] input_data,
    output [9:0] output_data
);

    logic [23:0] temp_0;
    logic [17:0] temp_1;
    logic [8:0] temp_2;
    logic [11:0] temp_3;
    logic [0:0] temp_4;
    logic [21:0] temp_5;
    logic [29:0] temp_6;

    assign temp_0 = $unsigned(input_data);
    assign temp_1 = $signed((temp_0 - input_data));
    assign temp_2 = input_data;
    assign temp_3 = $signed(temp_0);
    logic [17:0] expr_582023;
    assign expr_582023 = temp_1;
    assign temp_4 = temp_3 ? expr_582023[0:0] : (temp_0 - temp_0);
    assign temp_5 = temp_2 ? $signed(temp_0) : temp_4;
    assign temp_6 = (((temp_4 ^ (~temp_2)) * (~temp_1)) & temp_2);

    assign output_data = temp_4 ? (((temp_6 - temp_5) + temp_0) - temp_6) : $unsigned(temp_2);

endmodule