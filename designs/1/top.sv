module top (
    input [3:0] input_data,
    output [18:0] output_data
);

    logic [8:0] temp_0;
    logic [23:0] temp_1;
    logic [30:0] temp_2;
    logic [4:0] temp_3;
    logic [0:0] temp_4;
    logic [30:0] temp_5;
    logic [16:0] temp_6;
    logic [14:0] temp_7;
    logic [12:0] temp_8;
    logic [30:0] temp_9;
    logic [30:0] temp_10;
    logic [25:0] temp_11;
    logic [9:0] temp_12;
    logic [14:0] temp_13;
    logic [9:0] temp_14;

    assign temp_0 = (((((($signed(($unsigned((input_data + input_data)) << input_data)) * input_data) << input_data) ^ input_data) + input_data) - input_data) | input_data);
    assign temp_1 = 1'd1 ? ($signed(temp_0) | input_data) : ((($signed((temp_0 & temp_0)) | temp_0) & input_data) + input_data);
    assign temp_2 = temp_0 ? ($signed(((($signed(($unsigned(($unsigned((temp_0 | temp_1)) - temp_0)) + temp_1)) + temp_0) - (~temp_0)) | temp_0)) ^ temp_1[23:14]) : $signed((($unsigned((($unsigned((($unsigned(($unsigned((input_data ^ input_data)) | input_data)) - input_data) * temp_0)) * temp_1[23:8]) - (~temp_1))) ^ input_data) + input_data));
    assign temp_3 = input_data[3:3] ? ((($unsigned(($unsigned((temp_1 - input_data)) & input_data)) & input_data) * temp_2[30:7]) + input_data) : (((($signed((($signed(($signed((((($unsigned((input_data ^ (~temp_1))) - temp_1) + temp_0) * input_data) | (~input_data))) * input_data)) | input_data) & input_data)) ^ input_data) - temp_2) - temp_0) | input_data);
    assign temp_4 = ($signed((((temp_2 - temp_3) ^ input_data[0:0]) ^ input_data[1:1])) ^ temp_1);
    assign temp_5 = (($signed(((temp_0 - temp_2) + temp_3)) >> temp_4) | temp_2);
    assign temp_6 = (input_data ^ temp_2);
    assign temp_7 = (($signed((((temp_4 ^ temp_3) - input_data) ^ (~temp_0))) | temp_5) + temp_6);
    assign temp_8 = temp_6 ? ($unsigned((($signed(($unsigned((((($unsigned((((input_data | temp_4) & input_data) ^ (~temp_7))) ^ (~temp_2)) | input_data) - temp_1[23:12]) & temp_5)) | -13'd4072)) - temp_3) - temp_7)) * temp_7) : (($unsigned(($signed((($signed(($unsigned(($unsigned(($unsigned(input_data) * temp_7)) ^ temp_1)) * temp_0[8:8])) + (~temp_3)) ^ temp_7)) + input_data)) + temp_0) - temp_5);
    assign temp_9 = temp_6 ? (((($signed(((temp_6 ^ temp_8) & input_data)) | input_data) & (~temp_1)) | (~input_data)) - temp_1) : ($unsigned((input_data - temp_8)) | input_data);
    logic [34:0] expr_228470;
    assign expr_228470 = ($unsigned((((temp_9 ^ input_data) | temp_6) + temp_3)) & temp_1);
    assign temp_10 = expr_228470[30:0];
    assign temp_11 = ((($unsigned((($signed(($signed(($signed(((((input_data ^ temp_6) & temp_9) + (~temp_2)) ^ temp_7)) * temp_7)) ^ temp_6)) & temp_8) * (~temp_4))) ^ temp_8) * input_data) * temp_5);
    assign temp_12 = $signed(($signed((($signed(((($unsigned((($signed((($unsigned((temp_10 & input_data)) * temp_2) << temp_10)) - temp_5) ^ temp_0)) | temp_9) | temp_10[30:16]) >> temp_5)) | temp_0) | temp_1)) - temp_1));
    logic [38:0] expr_632906;
    assign expr_632906 = (((($unsigned((($signed(($unsigned(($signed(temp_2) - temp_7)) - temp_10)) & temp_6) - temp_9)) & temp_5) ^ temp_11) * temp_8) ^ temp_2);
    assign temp_13 = expr_632906[14:0];
    logic [36:0] expr_895989;
    assign expr_895989 = (((($unsigned(((temp_2 | temp_8) * temp_9)) | temp_9) * temp_1) - temp_4) | temp_7[14:7]);
    assign temp_14 = expr_895989[9:0];

    assign output_data = ($signed(((temp_3 + (~temp_6)) * temp_8)) + (~temp_9));

endmodule