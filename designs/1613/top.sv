module top (
    input [8:0] input_data,
    output [1:0] output_data
);

    logic [5:0] temp_0;
    logic [5:0] temp_1;
    logic [23:0] temp_2;
    logic [10:0] temp_3;
    logic [19:0] temp_4;

    logic [6:0] expr_487476;
    assign expr_487476 = $signed((input_data[8:3] ^ input_data[7:2]));
    assign temp_0 = expr_487476[5:0];
    assign temp_1 = $signed(((($unsigned(temp_0[5:3]) - temp_0) ^ temp_0) - input_data[8:3]));
    assign temp_2 = {13'b0, $unsigned(($unsigned(((temp_1 * temp_0) * input_data)) | temp_0))};
    assign temp_3 = temp_0;
    assign temp_4 = $signed((($unsigned(temp_0[1:0]) * temp_1) - temp_0[5:0]));

    assign output_data = $unsigned(temp_4);

endmodule