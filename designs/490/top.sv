module top (
    input [9:0] input_data,
    output [19:0] output_data
);

    logic [23:0] temp_0;
    logic [17:0] temp_1;
    logic [8:0] temp_2;
    logic [11:0] temp_3;
    logic [0:0] temp_4;

    assign temp_0 = (($unsigned((input_data ^ input_data)) - input_data) + input_data);
    assign temp_1 = $signed((($unsigned((input_data + temp_0[23:13])) - temp_0[23:19]) + temp_0));
    logic [24:0] expr_383723;
    assign expr_383723 = (input_data[8:0] ^ temp_0);
    assign temp_2 = expr_383723[8:0];
    assign temp_3 = ($unsigned((($unsigned((temp_1 * temp_1)) | temp_1) * temp_0)) ^ temp_2);
    assign temp_4 = $unsigned(((($unsigned(($unsigned(($signed(temp_0) - temp_1)) & temp_0)) + temp_2[8:8]) | temp_1) * temp_0));

    assign output_data = $unsigned(((($unsigned(temp_3) | temp_2) | temp_2) ^ temp_4));

endmodule