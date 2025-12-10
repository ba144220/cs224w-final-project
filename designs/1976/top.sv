module top (
    input [6:0] input_data,
    output [5:0] output_data
);

    logic [31:0] temp_0;
    logic [16:0] temp_1;
    logic [2:0] temp_2;
    logic [0:0] temp_3;
    logic [9:0] temp_4;

    assign temp_0 = ((($signed(((($unsigned((input_data * input_data)) | input_data) * input_data) + input_data)) + input_data) ^ input_data) | input_data);
    assign temp_1 = ($unsigned(($unsigned((($unsigned((($unsigned(((temp_0 & temp_0) - temp_0)) | temp_0) + input_data)) & temp_0) + (~temp_0))) | temp_0)) & temp_0);
    assign temp_2 = (($signed(temp_1) & (~temp_0)) + temp_0);
    assign temp_3 = (($unsigned(($signed(($signed(temp_2) + temp_0)) ^ temp_2)) | temp_0) & temp_2);
    assign temp_4 = ($signed(($unsigned(($unsigned(($signed((($unsigned((($unsigned(($signed(temp_2[2:2]) * temp_3)) ^ temp_0) - temp_2)) - temp_3) ^ temp_2)) - temp_1)) | temp_2)) ^ temp_1)) - temp_1[16:2]);

    logic [16:0] expr_81054;
    assign expr_81054 = temp_1;
    assign output_data = expr_81054[5:0];

endmodule