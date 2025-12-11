module top (
    input [3:0] input_data,
    output [23:0] output_data
);

    logic [24:0] temp_0;
    logic [8:0] temp_1;
    logic [12:0] temp_2;
    logic [2:0] temp_3;
    logic [5:0] temp_4;

    assign temp_0 = ($unsigned((($signed(($unsigned(($unsigned((((input_data & input_data) & input_data) & input_data)) + input_data)) + input_data)) | input_data) - input_data)) * input_data);
    logic [31:0] expr_876272;
    assign expr_876272 = ((($unsigned(($unsigned(($signed((($signed(temp_0) | input_data) * temp_0)) & temp_0)) * input_data)) + temp_0) - input_data) + input_data);
    assign temp_1 = expr_876272[8:0];
    assign temp_2 = $unsigned(input_data);
    assign temp_3 = ($unsigned((((($unsigned(($signed(($unsigned(($signed((temp_1 & temp_2)) & temp_1)) ^ temp_0)) | temp_2)) - temp_2) ^ temp_2) * temp_2) + temp_1)) & temp_2);
    assign temp_4 = $signed((($signed(((($unsigned((($signed((temp_2 | temp_2)) ^ temp_2) | temp_1)) ^ temp_3) + temp_3) | temp_0)) ^ temp_0) * temp_0));

    assign output_data = $unsigned((temp_2 & temp_0));

endmodule