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
    logic [10:0] temp_7;
    logic [27:0] temp_8;

    logic [10:0] expr_952044;
    assign expr_952044 = ($signed(((($unsigned(((($signed(($signed(input_data) + input_data)) | input_data) - input_data) - input_data)) * input_data) & input_data) * input_data)) & input_data);
    assign temp_0 = expr_952044[5:0];
    logic [26:0] expr_984050;
    assign expr_984050 = (((((((input_data * input_data) + input_data) ^ temp_0) | temp_0) ^ (~24'd8371887)) + temp_0) | input_data);
    assign temp_1 = expr_984050[23:0];
    assign temp_2 = $unsigned(($unsigned(temp_0) | input_data));
    assign temp_3 = (($signed(($unsigned(($signed(((input_data | input_data) - temp_0)) + input_data)) | input_data)) & temp_0) + temp_2);
    assign temp_4 = (((($unsigned(($signed((temp_3 - temp_3)) | temp_2)) + (~17'd121461)) | temp_2) ^ temp_3) - (~temp_2));
    assign temp_5 = (($unsigned((((($signed(($signed(temp_2) & temp_3)) * temp_0) - temp_0) + temp_2) - temp_0)) * temp_4) * temp_4);
    assign temp_6 = temp_3;
    assign temp_7 = $unsigned(($signed(((($signed(((((($unsigned((temp_4 ^ temp_5)) & temp_6) - temp_0) | temp_3) * (~temp_1)) + temp_4)) ^ temp_3) - temp_6) ^ temp_1)) * temp_0));
    assign temp_8 = $signed((($signed(($signed((temp_4 + temp_3)) ^ temp_0)) + temp_6) & temp_4));

    assign output_data = $signed(($unsigned(($unsigned(($signed((($signed(($signed(($unsigned(temp_5) - temp_3)) * temp_8)) ^ temp_4) * temp_5)) & temp_2)) ^ temp_6[2:0])) * temp_7));

endmodule