module top (
    input [4:0] input_data,
    output [18:0] output_data
);

    logic [4:0] temp_0;
    logic [16:0] temp_1;
    logic [7:0] temp_2;
    logic [31:0] temp_3;
    logic [28:0] temp_4;
    logic [30:0] temp_5;
    logic [24:0] temp_6;
    logic [13:0] temp_7;

    assign temp_0 = 1'd1 ? input_data : 5'd13;
    assign temp_1 = {4'b0, ($signed(($signed(((($unsigned(($unsigned(((temp_0 & input_data) ^ temp_0[3:0])) | input_data)) | temp_0) ^ temp_0[1:0]) & temp_0)) | temp_0)) | temp_0)};
    assign temp_2 = ($unsigned(($unsigned((($signed(($signed(($signed(($signed((temp_1 * temp_0)) + temp_1)) + (~temp_1[3:0]))) * temp_0)) - temp_1) & temp_1[7:0])) + temp_1)) | input_data);
    assign temp_3 = $unsigned(temp_0);
    assign temp_4 = $signed(($unsigned(($signed(($unsigned(($unsigned(temp_1) - temp_0)) - temp_3)) + temp_2)) + temp_2));
    assign temp_5 = ($unsigned((($signed(((($signed(($signed(($unsigned(temp_2) * temp_4)) * temp_0)) | temp_3[18:0]) * temp_0) + temp_0[1:0])) - temp_4) + temp_3)) ^ temp_0);
    assign temp_6 = (($signed(($unsigned(($signed(($unsigned((input_data * temp_4)) * temp_4)) & temp_4)) * temp_4)) | temp_1[8:0]) ^ temp_5[25:0]);
    logic [35:0] expr_372185;
    assign expr_372185 = ($unsigned(($unsigned(($unsigned((($unsigned(temp_6) * temp_5) ^ temp_2)) ^ temp_1)) * temp_5)) & temp_6);
    assign temp_7 = expr_372185[13:0];

    assign output_data = ($signed(($unsigned(temp_4) | temp_1[16:11])) ^ temp_3);

endmodule