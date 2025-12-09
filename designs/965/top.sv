module top (
    input [4:0] input_data,
    output [36:0] output_data
);

    logic [4:0] temp_0;
    logic [16:0] temp_1;
    logic [7:0] temp_2;
    logic [31:0] temp_3;
    logic [28:0] temp_4;
    logic [30:0] temp_5;
    logic [24:0] temp_6;
    logic [13:0] temp_7;
    logic [6:0] temp_8;
    logic [31:0] temp_9;
    logic [1:0] temp_10;
    logic [24:0] temp_11;
    logic [27:0] temp_12;
    logic [0:0] temp_13;
    logic [28:0] temp_14;

    assign temp_0 = ($unsigned(($signed(($signed(($unsigned(($unsigned(($unsigned((($unsigned(($unsigned(($unsigned(($unsigned((input_data + input_data)) - input_data)) | input_data)) + input_data)) + input_data) * input_data)) | input_data)) - input_data)) - input_data)) * input_data)) + input_data)) * input_data);
    assign temp_1 = (($unsigned((($signed((($signed(($signed(($unsigned((($signed((input_data >> input_data)) ^ temp_0) & temp_0)) | temp_0)) - input_data)) * temp_0) << input_data)) & input_data) * temp_0)) >> temp_0) | temp_0);
    assign temp_2 = (($signed(($unsigned(($unsigned(input_data) | temp_0)) - temp_1)) + temp_1) + input_data);
    assign temp_3 = (temp_2 | temp_1);
    assign temp_4 = (($signed(((($signed((($unsigned(($signed((($signed(($unsigned(($signed(temp_1) << temp_1)) - temp_2)) << temp_0) & temp_0)) | temp_3)) | temp_2) >> temp_1)) >> temp_2) - input_data) | temp_1)) ^ temp_0) - temp_0);
    assign temp_5 = ($signed((($unsigned((($signed(($signed(($signed(($signed(((($unsigned(($signed(temp_1) * temp_4)) ^ temp_2) ^ temp_2) * input_data)) | temp_4)) ^ input_data)) - (~temp_2))) | temp_3) - temp_2)) ^ temp_0) - temp_2)) | temp_0);
    logic [31:0] expr_94793;
    assign expr_94793 = temp_3;
    assign temp_6 = expr_94793[24:0];
    assign temp_7 = ($unsigned(($signed(($unsigned(($unsigned(($unsigned(($unsigned((($unsigned(($signed((temp_1 ^ temp_0)) & temp_2)) | temp_0) | temp_0[2:0])) * temp_1)) - temp_3)) + input_data)) ^ temp_4)) * temp_3)) | temp_5);
    assign temp_8 = ($unsigned(($unsigned(($signed(temp_6) * temp_7)) & input_data)) ^ temp_0);
    assign temp_9 = (($signed(($signed(($signed(($unsigned(($signed(($unsigned(($unsigned(($unsigned(temp_6) - temp_4)) & temp_1)) & temp_4)) + temp_8)) ^ temp_8)) * temp_5)) | temp_6)) | temp_2) ^ temp_4);
    assign temp_10 = ($signed((($signed(($signed(($signed(($signed((temp_9[25:0] - temp_7)) * temp_4)) & temp_3)) * (~temp_9))) & temp_6) ^ temp_0[2:0])) | temp_2);
    assign temp_11 = ($signed(($signed(((($signed(($unsigned((((((($unsigned(temp_10) & temp_6) * temp_9) << temp_8) - temp_1) + temp_8) + temp_2)) | temp_5)) * temp_6) & temp_5) * temp_7)) + temp_4)) * temp_0);
    assign temp_12 = temp_5;
    logic [33:0] expr_385985;
    assign expr_385985 = $unsigned(($unsigned(($signed((($unsigned((temp_1 - temp_7)) ^ temp_12) - temp_4)) & temp_9)) * temp_9));
    assign temp_13 = expr_385985[0:0];
    assign temp_14 = ($signed(($signed(($unsigned(((($signed(($signed(temp_9) - temp_10)) * temp_0) | (~temp_9)) * temp_10[1:0])) ^ temp_12)) | temp_10)) - temp_0);

    assign output_data = ($signed(temp_6) * temp_10);

endmodule