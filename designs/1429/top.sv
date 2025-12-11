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
    logic [25:0] temp_9;
    logic [23:0] temp_10;
    logic [28:0] temp_11;
    logic [17:0] temp_12;
    logic [2:0] temp_13;
    logic [1:0] temp_14;

    assign temp_0 = ((((($signed(input_data) | input_data) | input_data) & input_data) & input_data) | input_data);
    assign temp_1 = ($signed(($signed(($signed(($signed((($signed((input_data * input_data)) * input_data) ^ input_data)) - input_data)) + input_data)) & input_data)) + temp_0);
    assign temp_2 = $signed(($unsigned(((((($signed(temp_0[5:0]) ^ input_data) | input_data) & input_data) - input_data) * temp_1)) * temp_0));
    assign temp_3 = temp_0 ? ($signed(((($signed(($unsigned(($unsigned(($unsigned((($signed((($unsigned(temp_0) - temp_2) + input_data)) ^ input_data) & input_data)) + input_data)) + input_data)) + input_data)) + temp_1) * temp_1) + temp_1)) ^ temp_0) : (($unsigned(($unsigned((($signed(($unsigned((temp_1 - temp_2)) | input_data)) & input_data) ^ input_data)) | input_data)) * temp_0) | input_data);
    assign temp_4 = temp_2 ? (((((($unsigned((($unsigned((($unsigned((input_data ^ temp_1)) + temp_3) | temp_1)) - temp_1) | input_data)) * temp_3) * temp_3) & temp_1) - temp_3) & temp_2) * temp_2) : {13'b0, (input_data | input_data)};
    assign temp_5 = input_data[1:1] ? (((temp_1 >> input_data) | temp_0) * temp_1) : ($signed((($signed(((($unsigned(($unsigned(($unsigned(($signed(((input_data ^ input_data) + temp_3)) + input_data)) * temp_3[11:0])) * temp_1)) * temp_3) + temp_2) + temp_2)) ^ input_data) * temp_4)) & input_data);
    assign temp_6 = input_data[0:0] ? ($unsigned(input_data) - temp_1) : $signed(($signed(temp_4[16:1]) | temp_4));
    assign temp_7 = $unsigned(((($signed(($signed(($signed((temp_5 ^ temp_0)) - temp_3)) + temp_2)) | temp_0) - temp_5) - input_data));
    assign temp_8 = $signed(($unsigned(temp_4) * temp_4));
    assign temp_9 = ($signed(((($unsigned(($signed((($signed((($unsigned(($unsigned(($unsigned(temp_5) | temp_3)) * temp_4)) * temp_2) | input_data)) * temp_0) * input_data)) | temp_3)) * temp_7) - temp_5) - temp_4)) & temp_7);
    assign temp_10 = input_data[0:0] ? ((($unsigned(($signed((($signed(temp_1) & temp_7) - temp_3)) + temp_8)) ^ temp_0) + temp_5) * temp_2) : (($unsigned(($signed((($unsigned(($unsigned(((($signed(((temp_8 < temp_2[10:10]) ^ temp_4)) & temp_5) + temp_1) <= input_data)) < temp_5)) >= input_data) ^ temp_4)) | input_data)) == input_data) <= temp_4);
    assign temp_11 = $signed(($unsigned(($signed(($unsigned(($signed(((($unsigned(($signed(temp_5) - temp_10)) + input_data) ^ temp_8) & temp_2)) ^ temp_4)) + temp_5)) + temp_7)) + temp_2[10:6]));
    logic [37:0] expr_124758;
    assign expr_124758 = (($signed(($unsigned(($signed(($unsigned(($unsigned(($signed((($signed(($unsigned(($unsigned(temp_6) & temp_1)) - temp_8)) * temp_8[27:25]) - temp_9)) - input_data)) - temp_4)) | temp_6)) & input_data)) | temp_4[16:7])) * temp_3) | temp_4);
    assign temp_12 = expr_124758[17:0];
    assign temp_13 = ($unsigned((($unsigned(((temp_11 & temp_3) - temp_8)) ^ temp_10[23:21]) + temp_5)) ^ temp_8);
    assign temp_14 = (($unsigned((($signed((($signed(((($unsigned(($unsigned(temp_13) & temp_5)) & temp_12) + temp_9) ^ temp_5)) & temp_3) * temp_5[13:3])) - temp_1) + temp_3)) - temp_13) * temp_7);

    assign output_data = (($unsigned((($unsigned(($unsigned(($unsigned((($signed(($signed(temp_11) + temp_4)) | temp_8) ^ temp_3)) | temp_6)) | temp_1)) | temp_0) - temp_14)) * temp_8) ^ temp_0);

endmodule