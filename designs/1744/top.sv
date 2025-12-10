module top (
    input [2:0] input_data,
    output [15:0] output_data
);

    logic [16:0] temp_0;
    logic [2:0] temp_1;
    logic [0:0] temp_2;
    logic [9:0] temp_3;
    logic [30:0] temp_4;
    logic [23:0] temp_5;
    logic [20:0] temp_6;
    logic [1:0] temp_7;
    logic [17:0] temp_8;
    logic [31:0] temp_9;

    assign temp_0 = ($signed(((input_data ^ input_data) + input_data)) + input_data);
    assign temp_1 = $unsigned(($unsigned(input_data) ^ temp_0));
    assign temp_2 = (((input_data[2:2] + temp_0[11:0]) | temp_1) - (~temp_1));
    assign temp_3 = ($unsigned(($unsigned((temp_2 - input_data)) + temp_0)) | temp_1);
    assign temp_4 = $unsigned((((input_data ^ (~temp_2)) * temp_3) ^ (~input_data)));
    assign temp_5 = (($unsigned(($unsigned(temp_1) ^ (~temp_0))) + temp_1) == temp_0);
    assign temp_6 = $signed(($unsigned(($unsigned(input_data) * temp_0)) * temp_0));
    assign temp_7 = ($unsigned(temp_5) - temp_3);
    assign temp_8 = $unsigned(($unsigned(((temp_2 * input_data) - temp_6)) ^ temp_3));
    assign temp_9 = temp_0 ? temp_3 : ((temp_0 - temp_2) != temp_4);

    logic [23:0] expr_384974;
    assign expr_384974 = temp_5;
    assign output_data = expr_384974[15:0];

endmodule