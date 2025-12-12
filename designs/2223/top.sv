module top (
    input [5:0] input_data,
    output [19:0] output_data
);

    logic [6:0] temp_0;
    logic [25:0] temp_1;
    logic [30:0] temp_2;
    logic [9:0] temp_3;
    logic [5:0] temp_4;
    logic [4:0] temp_5;
    logic [1:0] temp_6;
    logic [25:0] temp_7;

    assign temp_0 = ($signed(($unsigned(($signed(($unsigned(input_data) * (~input_data))) ^ input_data)) ^ input_data)) | input_data);
    assign temp_1 = ($signed(($signed((($unsigned(input_data) & (~temp_0)) & temp_0)) ^ temp_0)) | temp_0);
    assign temp_2 = ($signed(($signed(temp_0) ^ temp_1[10:0])) | temp_0);
    logic [31:0] expr_967166;
    assign expr_967166 = ((($unsigned(($signed(($signed(temp_2) == temp_2)) * temp_2)) == temp_1) == temp_1) + temp_2);
    assign temp_3 = temp_0 ? ($unsigned(($signed(((temp_0 ^ temp_2) * input_data)) - temp_0)) & temp_1) : expr_967166[9:0];
    logic [31:0] expr_156559;
    assign expr_156559 = (($unsigned((($unsigned((($unsigned(temp_1) | (~temp_3)) | temp_1)) * temp_0) - temp_3)) | input_data) * input_data);
    assign temp_4 = temp_2 ? expr_156559[5:0] : (((((temp_0[6:3] + temp_3) & (~temp_2)) + temp_2) | temp_3) * temp_0);
    logic [35:0] expr_101462;
    assign expr_101462 = (($signed((($unsigned((($signed(($signed((($unsigned((temp_1 - (~temp_0))) * temp_0) + temp_3)) * temp_3)) ^ temp_4) * temp_4[2:0])) | temp_2) ^ temp_4)) ^ temp_4) - temp_4);
    assign temp_5 = expr_101462[4:0];
    logic [30:0] expr_955272;
    assign expr_955272 = (($signed((((temp_5 ^ temp_1) | temp_0) * temp_0)) | temp_3) + (~temp_1));
    assign temp_6 = expr_955272[1:0];
    assign temp_7 = ($unsigned(($unsigned(temp_6) & temp_1)) * temp_6);

    assign output_data = ($unsigned(($signed((((((temp_1 + temp_0) + temp_2) - temp_0) ^ temp_4) + (~temp_1))) ^ temp_0[6:0])) ^ (~temp_5));

endmodule