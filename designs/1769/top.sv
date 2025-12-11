module top (
    input [5:0] input_data,
    output [37:0] output_data
);

    logic [8:0] temp_0;
    logic [23:0] temp_1;
    logic [30:0] temp_2;
    logic [4:0] temp_3;
    logic [0:0] temp_4;
    logic [30:0] temp_5;
    logic [16:0] temp_6;
    logic [14:0] temp_7;
    logic [12:0] temp_8;

    assign temp_0 = $unsigned((input_data - input_data));
    assign temp_1 = input_data;
    assign temp_2 = ((31'd931951836 * input_data) | temp_1);
    assign temp_3 = $unsigned(temp_2);
    assign temp_4 = $signed(temp_2);
    assign temp_5 = temp_4;
    assign temp_6 = (temp_1 | temp_0);
    assign temp_7 = $signed((temp_4 * temp_5));
    logic [31:0] expr_387097;
    assign expr_387097 = (temp_0 ^ temp_5);
    assign temp_8 = expr_387097[12:0];

    assign output_data = (temp_2 * (~temp_4));

endmodule