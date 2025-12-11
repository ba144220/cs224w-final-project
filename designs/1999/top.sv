module top (
    input [2:0] input_data,
    output [9:0] output_data
);

    logic [4:0] temp_0;
    logic [16:0] temp_1;
    logic [7:0] temp_2;
    logic [31:0] temp_3;
    logic [28:0] temp_4;
    logic [30:0] temp_5;

    assign temp_0 = (($signed(($signed(input_data) >= input_data)) >= input_data) < input_data);
    assign temp_1 = (($signed(($unsigned(($signed(($signed(temp_0) | 17'd77696)) ^ temp_0)) & input_data)) ^ temp_0) * temp_0);
    assign temp_2 = ($unsigned(($signed((temp_0 | temp_1)) ^ temp_0)) | temp_1);
    assign temp_3 = temp_0 ? ($signed(input_data) + input_data) : (($unsigned(temp_2) * temp_0[4:0]) * input_data);
    assign temp_4 = temp_3;
    logic [33:0] expr_210142;
    assign expr_210142 = (($unsigned((temp_2 | temp_1)) | temp_3) & temp_4);
    assign temp_5 = expr_210142[30:0];

    assign output_data = ((($unsigned(temp_4) ^ temp_3) + temp_1) * temp_3);

endmodule