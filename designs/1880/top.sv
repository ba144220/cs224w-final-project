module top (
    input [5:0] input_data,
    output [4:0] output_data
);

    logic [23:0] temp_0;
    logic [30:0] temp_1;
    logic [4:0] temp_2;
    logic [0:0] temp_3;
    logic [30:0] temp_4;

    assign temp_0 = (($unsigned(($signed(input_data) & input_data)) & input_data) + input_data);
    assign temp_1 = {1'b0, $unsigned(((((((input_data + temp_0) * temp_0) * input_data) - input_data) | temp_0[21:0]) + temp_0[14:0]))};
    assign temp_2 = $unsigned((($signed(((($signed(temp_0) + temp_0) * temp_0) ^ input_data[4:0])) | temp_0) & input_data[5:1]));
    assign temp_3 = ($unsigned((($signed(($unsigned(($signed(temp_2[1:0]) * temp_1)) | temp_1[27:0])) * temp_2) + temp_1)) + temp_2);
    assign temp_4 = (((($unsigned(((((($unsigned(temp_0) - temp_2) & temp_0) | temp_1[15:0]) | temp_2) + temp_0[23:0])) & temp_0[23:17]) & temp_0) + temp_1[29:0]) * temp_1[30:21]);

    logic [37:0] expr_724099;
    assign expr_724099 = ($unsigned((((($signed(($signed(($signed((temp_0 + temp_0[16:0])) + temp_4)) | temp_2)) ^ temp_3) | temp_3) ^ temp_3) + temp_1)) - temp_3);
    assign output_data = expr_724099[4:0];

endmodule