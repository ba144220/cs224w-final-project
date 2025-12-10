module top (
    input [3:0] input_data,
    output [39:0] output_data
);

    logic [23:0] temp_0;
    logic [17:0] temp_1;
    logic [8:0] temp_2;
    logic [11:0] temp_3;
    logic [0:0] temp_4;
    logic [21:0] temp_5;

    assign temp_0 = ($signed(($unsigned((($signed(($signed(((($unsigned((input_data ^ input_data)) - input_data) + input_data) * input_data)) + (~input_data))) ^ input_data) + (~input_data))) | input_data)) + (~input_data));
    assign temp_1 = $unsigned(($unsigned((18'd78278 ^ temp_0)) | temp_0));
    assign temp_2 = $signed((($signed(($signed(temp_1[17:8]) & temp_0)) | input_data) + input_data));
    assign temp_3 = $signed(temp_0);
    assign temp_4 = ($signed(((($signed(($signed(($signed(($unsigned(($unsigned((temp_3[11:2] != temp_0)) < temp_1)) + temp_1)) + temp_3)) | temp_0)) == 1'd1) - temp_3) + temp_3)) & temp_0);
    logic [35:0] expr_425527;
    assign expr_425527 = $signed((($signed(($signed(($signed(($unsigned(((($unsigned(($unsigned(($unsigned(((temp_0 + temp_2[8:3]) & temp_3)) * temp_2)) - temp_0)) & temp_0[23:15]) - (~temp_2[8:5])) - temp_0)) & (~temp_1))) ^ temp_2)) - temp_1[17:12])) | temp_4) + temp_4));
    assign temp_5 = temp_3 ? ($unsigned((($unsigned(($unsigned(($signed((($unsigned((($unsigned(((temp_0 - temp_3[11:6]) - temp_1[17:3])) * temp_0) * temp_1)) | temp_0) ^ temp_2[8:6])) + temp_2[8:6])) | temp_3[11:5])) & temp_2) ^ temp_1[17:15])) ^ temp_1) : expr_425527[21:0];

    assign output_data = ($signed(($signed(($unsigned(temp_0) | temp_5)) | temp_1[17:13])) ^ temp_5);

endmodule