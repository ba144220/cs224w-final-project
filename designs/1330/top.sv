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

    assign temp_0 = ($unsigned(($unsigned((($unsigned(($unsigned(($signed(($unsigned(($signed(input_data) + input_data)) << input_data)) * input_data)) << input_data)) << input_data) * input_data)) - input_data)) - input_data);
    assign temp_1 = {3'b0, ($unsigned(($unsigned(($signed(($signed(($signed(($unsigned(($unsigned(($unsigned(($signed(($unsigned(($signed((temp_0 | input_data)) + temp_0)) * temp_0)) | temp_0)) - (~input_data))) & input_data)) ^ (~temp_0))) + input_data)) * temp_0)) + input_data)) - temp_0)) - temp_0)};
    assign temp_2 = $unsigned(($unsigned(($unsigned(($signed(($signed(($unsigned(temp_1) + temp_1)) ^ temp_1[23:14])) | input_data)) ^ temp_1)) + input_data));
    assign temp_3 = ($signed(($signed(($unsigned(($unsigned(($unsigned(($unsigned((($unsigned(($unsigned(($unsigned(temp_2) <= temp_0)) | input_data)) | (~temp_2)) + temp_0)) - temp_1)) ^ temp_1)) >= temp_1)) < temp_2)) & temp_1)) ^ temp_2);
    assign temp_4 = ($unsigned(($unsigned(($unsigned(($signed(($signed((($signed(((($unsigned(temp_0) < temp_0) - temp_0) - temp_1)) ^ input_data[0:0]) >= temp_3)) - temp_1)) >= temp_3)) > input_data[3:3])) & temp_2)) < temp_2);
    assign temp_5 = ($unsigned(($signed(($signed(($signed(($unsigned(($signed(($unsigned(input_data) & temp_4)) + temp_1)) * temp_1)) * temp_0)) * temp_3)) & temp_4)) + temp_0);
    assign temp_6 = ($unsigned(($signed(($unsigned(($unsigned(($signed(($unsigned(($unsigned(($unsigned(($signed(($signed(temp_2) * temp_4)) ^ temp_1)) & temp_4)) ^ temp_3)) | temp_3)) | temp_5)) + temp_0)) + temp_1)) | temp_3)) * temp_0);
    assign temp_7 = ($signed(($signed(($signed(($unsigned(($signed(($unsigned(($unsigned(($unsigned(temp_3) ^ temp_6)) | temp_6)) - temp_6)) & temp_2)) | temp_0)) - temp_6)) ^ temp_3)) + temp_6);
    logic [35:0] expr_56564;
    assign expr_56564 = ($signed(($signed(($unsigned(($signed(($signed(($signed(temp_5) & temp_0)) * temp_2[30:15])) & temp_6)) & temp_1)) >> temp_4)) ^ temp_6);
    assign temp_8 = expr_56564[12:0];
    assign temp_9 = temp_5 ? ($signed(($unsigned(($signed(($unsigned(($signed(($unsigned(($signed(temp_0) ^ input_data)) | temp_6)) - temp_6)) | temp_6)) + temp_1)) + temp_5[30:7])) | temp_7) : temp_8;
    assign temp_10 = ($signed((($signed(($signed(($signed(($unsigned(($signed(($signed(($signed(($signed(($signed(($unsigned(temp_1) - temp_4)) == temp_5)) > temp_3[4:3])) > temp_8)) & temp_0)) & temp_9)) >= input_data)) + temp_1)) & temp_4)) * temp_4) | input_data)) > temp_8);
    assign temp_11 = ($signed(($unsigned(($unsigned(($unsigned((($unsigned((($signed(($unsigned(($signed(($unsigned(($unsigned(temp_2) + temp_7)) & temp_6)) | temp_7)) * temp_9)) ^ temp_4) >> temp_10)) ^ temp_2) ^ temp_4)) ^ temp_0)) + temp_9)) - temp_1)) & temp_5);
    assign temp_12 = ($signed((($unsigned((($signed(($unsigned(temp_6) & temp_11)) + temp_11) + temp_7)) >> temp_10[13:0]) & temp_2)) << temp_6);
    assign temp_13 = ($unsigned(temp_2) ^ temp_7);
    assign temp_14 = ($unsigned(($unsigned((($unsigned(($signed(($signed(($signed(($unsigned(temp_13) * temp_13)) - (~temp_9))) + temp_9)) & temp_9)) * temp_12) * temp_1)) - temp_4)) | temp_9);

    assign output_data = ($signed(temp_8) ^ temp_13);

endmodule