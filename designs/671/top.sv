module top (
    input [2:0] input_data,
    output [5:0] output_data
);

    logic [5:0] temp_0;
    logic [23:0] temp_1;
    logic [10:0] temp_2;
    logic [19:0] temp_3;
    logic [16:0] temp_4;
    logic [13:0] temp_5;
    logic [2:0] temp_6;

    assign temp_0 = (input_data | input_data);
    assign temp_1 = $signed((((temp_0 - temp_0) & temp_0) - input_data));
    logic [28:0] expr_379958;
    assign expr_379958 = ((($unsigned(((temp_1 * input_data) * input_data)) | temp_0) + temp_0) | temp_1);
    assign temp_2 = expr_379958[10:0];
    assign temp_3 = {13'b0, $unsigned(($unsigned(input_data) * temp_0))};
    assign temp_4 = (((((temp_0 | temp_2) - temp_2[10:3]) & temp_1) ^ temp_1) & temp_0);
    assign temp_5 = $unsigned(((($signed(((temp_0 - temp_0) - temp_3)) - temp_3[19:19]) - temp_3) * temp_2));
    assign temp_6 = temp_4[16:1];

    assign output_data = temp_6 ? ((temp_6 * temp_0) - temp_5) : ($signed(((temp_3 != temp_6) * temp_3)) - temp_4);

endmodule