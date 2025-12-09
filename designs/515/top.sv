module top (
    input [2:0] input_data,
    output [23:0] output_data
);

    logic [17:0] temp_0;
    logic [8:0] temp_1;
    logic [11:0] temp_2;
    logic [0:0] temp_3;
    logic [21:0] temp_4;

    assign temp_0 = $signed((input_data - input_data));
    logic [9:0] expr_743231;
    assign expr_743231 = (9'd229 ^ input_data);
    assign temp_1 = expr_743231[8:0];
    assign temp_2 = ((($signed((($unsigned((temp_0 - 12'd1619)) + 12'd694) - temp_0)) + temp_0) < input_data) <= temp_0);
    logic [17:0] expr_660089;
    assign expr_660089 = temp_0;
    assign temp_3 = expr_660089[0:0];
    assign temp_4 = ($signed((($signed(($unsigned(($unsigned(($signed(($unsigned((temp_3 & temp_0)) ^ (~temp_2))) * temp_1)) << temp_0)) - temp_2[11:8])) * (~temp_2)) * temp_0)) >> (~temp_3));

    assign output_data = $signed(($unsigned(($unsigned(($unsigned(($unsigned(($unsigned((temp_4 ^ temp_4)) + (~temp_0))) | temp_0)) | temp_3)) & (~temp_4[7:0]))) + (~temp_2)));

endmodule