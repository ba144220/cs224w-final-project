module top (
    input [5:0] input_data,
    output [23:0] output_data
);

    logic [24:0] temp_0;
    logic [8:0] temp_1;
    logic [12:0] temp_2;
    logic [2:0] temp_3;
    logic [5:0] temp_4;
    logic [8:0] temp_5;
    logic [15:0] temp_6;
    logic [13:0] temp_7;
    logic [25:0] temp_8;
    logic [1:0] temp_9;
    logic [29:0] temp_10;
    logic [31:0] temp_11;
    logic [29:0] temp_12;
    logic [24:0] temp_13;
    logic [31:0] temp_14;
    logic [12:0] temp_15;
    logic [25:0] temp_16;

    logic [26:0] expr_876272;
    assign expr_876272 = $unsigned(($unsigned(($unsigned(($signed(input_data) >= 25'd2283923)) ^ 25'd32765183)) + input_data));
    assign temp_0 = input_data[0:0] ? $signed(($signed(($unsigned(($signed(($unsigned(($unsigned((($unsigned(($unsigned(($signed(($unsigned(($unsigned(input_data) ^ 25'd4233809)) + input_data)) | input_data)) - input_data)) * input_data) ^ input_data)) | input_data)) + input_data)) - input_data)) & input_data)) + input_data)) : expr_876272[24:0];
    assign temp_1 = $unsigned(input_data);
    assign temp_2 = temp_1 ? ($signed(((($unsigned(($signed(($signed(temp_0) - input_data)) + temp_0[24:20])) < temp_0) | temp_0) | temp_1)) <= temp_1) : $unsigned(($unsigned(($unsigned((($signed(temp_1) * input_data) * input_data)) | temp_1)) - input_data));
    assign temp_3 = ($unsigned(($signed(($signed(($unsigned(($unsigned(($unsigned(temp_2) + temp_2)) ^ temp_0)) + input_data[4:2])) + temp_0)) - temp_0)) + 3'd2);
    assign temp_4 = ($unsigned(($signed((($unsigned(($signed(($signed(($unsigned(($signed(($unsigned(temp_1) - temp_3)) & temp_2)) | temp_2)) | temp_2)) & temp_3)) + temp_1[8:3]) & temp_0)) * input_data)) - temp_2);
    assign temp_5 = $signed(($unsigned((($unsigned(($unsigned(($unsigned(($signed(($unsigned(($signed(($unsigned(($unsigned(temp_2) * temp_2)) | temp_3)) - temp_4)) * input_data)) & temp_3)) & temp_0)) + (~temp_1))) - temp_1) << temp_0)) ^ input_data));
    assign temp_6 = $unsigned(($unsigned(($unsigned(($unsigned(temp_2) < input_data)) > temp_2)) <= temp_3));
    assign temp_7 = temp_1 ? ($unsigned(($signed((temp_0 - temp_5)) * temp_3)) * temp_6) : ($unsigned(($signed((($unsigned(($unsigned((($signed(temp_0) | temp_1) & temp_3)) + temp_3)) + temp_4) + temp_4)) | temp_3)) * temp_0);
    logic [34:0] expr_270709;
    assign expr_270709 = ($unsigned(($signed(($unsigned(($unsigned((($unsigned(($signed(($signed(($unsigned(($signed(($signed(temp_1) - temp_1)) - temp_0)) + temp_5)) & temp_2)) ^ temp_1)) + temp_3) - temp_0)) - temp_6)) - temp_2)) ^ temp_1)) + input_data);
    assign temp_8 = expr_270709[25:0];
    assign temp_9 = ($unsigned(($signed(($unsigned(($unsigned(($unsigned(($unsigned((($signed(($signed((($unsigned(temp_1) + temp_0) * temp_8)) - temp_4)) * temp_4) | temp_5)) * temp_4[5:1])) - temp_8)) - temp_7)) ^ temp_7)) | temp_1)) | temp_0[15:0]);
    assign temp_10 = $signed(($signed(($unsigned(($unsigned(($signed(($signed(($signed(($signed(($unsigned(($signed(($unsigned(($unsigned(($unsigned((temp_8 ^ temp_3)) << temp_8)) < temp_6)) >> input_data)) ^ temp_8)) | temp_5)) * input_data)) < temp_3)) != temp_5)) - temp_2)) * (~temp_9))) > temp_5)) <= temp_4));
    assign temp_11 = ($unsigned(($signed((($unsigned(temp_0) - temp_1) - temp_8)) ^ temp_4)) - temp_8);
    assign temp_12 = ($signed(($unsigned(($signed(($unsigned(($signed(($signed(($unsigned(($unsigned(($unsigned(($signed(($signed(($signed(($signed(temp_7) * temp_6)) ^ temp_9)) | temp_4)) | temp_4)) + temp_3)) | temp_4)) * temp_6)) - temp_7)) - temp_6)) & temp_2)) * temp_5)) + temp_0)) - temp_8);
    assign temp_13 = ($unsigned(($signed(($unsigned(($unsigned(($unsigned(($signed(($signed(($signed(($signed(($signed(($signed(($unsigned(temp_9) + temp_4)) & temp_12)) * temp_3)) + temp_12)) - temp_4)) & temp_9)) ^ temp_2)) | temp_3)) ^ temp_9)) + temp_5)) + temp_6)) * temp_5);
    assign temp_14 = $signed(($signed(($signed((($signed(($signed((($signed((($unsigned(($signed(($unsigned(($unsigned(temp_2) | temp_6)) * temp_13)) > temp_3)) <= temp_0) + temp_12)) <= temp_4) ^ temp_6)) == temp_12)) - temp_10) != temp_9)) * temp_4)) != temp_7));
    assign temp_15 = temp_13 ? $unsigned(temp_6) : $unsigned((($unsigned(($signed(($signed(($unsigned(($signed(($signed(($signed(($unsigned(($unsigned(temp_13) * temp_8)) ^ temp_12)) ^ temp_10)) | temp_3)) * temp_4)) * temp_0)) + temp_3)) + temp_10)) & temp_1) * temp_13));
    assign temp_16 = ($signed(($signed(($unsigned(($signed(($unsigned(($signed(($unsigned(($signed(($unsigned(($signed(temp_7) + temp_13)) ^ temp_4)) + temp_7)) & temp_8)) - temp_0)) & temp_11)) | temp_9)) ^ temp_1)) + temp_15)) + temp_1);

    assign output_data = $signed(($unsigned(($signed(($signed(temp_10) & temp_2)) - temp_0)) + temp_3));

endmodule