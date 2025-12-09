module top (
    input [4:0] input_data,
    output [9:0] output_data
);

    logic [25:0] temp_0;
    logic [3:0] temp_1;
    logic [4:0] temp_2;
    logic [6:0] temp_3;
    logic [23:0] temp_4;
    logic [3:0] temp_5;
    logic [13:0] temp_6;
    logic [2:0] temp_7;
    logic [5:0] temp_8;
    logic [27:0] temp_9;
    logic [26:0] temp_10;
    logic [4:0] temp_11;
    logic [15:0] temp_12;
    logic [5:0] temp_13;
    logic [27:0] temp_14;
    logic [3:0] temp_15;
    logic [7:0] temp_16;

    assign temp_0 = $unsigned(($signed(($unsigned(($unsigned(($signed(($signed(($signed(($signed(($unsigned(($unsigned(($signed(input_data) + input_data)) | input_data)) | input_data)) | input_data)) * input_data)) | input_data)) + input_data)) + input_data)) * input_data)) + input_data));
    assign temp_1 = ($unsigned(($unsigned(($signed(($signed(($unsigned(($signed(($unsigned(($signed(((($unsigned(temp_0) & temp_0) & temp_0) & input_data[4:1])) - temp_0[19:0])) | temp_0)) + input_data[4:1])) & temp_0)) | temp_0)) ^ temp_0)) & input_data[3:0])) ^ temp_0);
    assign temp_2 = $signed(($unsigned(temp_0) | input_data));
    assign temp_3 = $unsigned(($unsigned(($signed((temp_0 - input_data)) * input_data)) & input_data));
    assign temp_4 = $signed(($unsigned(($signed(($signed(input_data) & temp_0)) ^ (~temp_3))) ^ input_data));
    assign temp_5 = $unsigned(($unsigned(($unsigned((($unsigned(($unsigned(($signed(($unsigned(($unsigned((input_data[4:1] & input_data[4:1])) - temp_4)) - temp_3)) & input_data[3:0])) | temp_0)) | temp_2) * input_data[3:0])) + temp_2)) - input_data[4:1]));
    assign temp_6 = $unsigned(($signed(($signed(($signed((($signed((($unsigned(($signed(($unsigned(($unsigned(temp_4) * temp_5)) | input_data)) + temp_2)) ^ input_data) * temp_0)) + input_data) + temp_2)) + temp_1)) ^ (~temp_1))) * temp_0));
    assign temp_7 = ($unsigned(($signed((($signed(($unsigned((temp_1 ^ input_data[3:1])) + temp_5)) | input_data[2:0]) * temp_2)) + input_data[3:1])) * temp_1);
    assign temp_8 = ($signed(($signed(($unsigned(($signed(($signed(($unsigned(($unsigned(($signed((($unsigned(temp_2) | temp_5) ^ input_data)) | input_data)) + temp_7)) + temp_1)) ^ temp_1)) & temp_6)) - temp_2)) & temp_4)) * temp_7);
    assign temp_9 = temp_7 ? (($unsigned(($signed(input_data) * temp_8)) < temp_0) < temp_5[2:0]) : ($signed(($unsigned(($signed(($unsigned(($signed(($signed((($unsigned(($signed(($unsigned((temp_1 * input_data)) - temp_4)) + input_data)) & temp_2) & temp_4)) ^ temp_7)) & temp_7)) + temp_8)) ^ input_data)) * temp_5)) * input_data);
    assign temp_10 = $signed(($unsigned(($signed((($unsigned(($signed(($signed(($unsigned(temp_8) - input_data)) ^ temp_7)) + temp_4)) + (~temp_8)) | temp_7)) | (~temp_3[4:0]))) & input_data));
    assign temp_11 = ($unsigned(($unsigned(($signed(($signed(($unsigned(($signed(($unsigned(($signed(($unsigned(($signed(temp_8) & temp_3)) >> temp_3)) + temp_9)) ^ temp_1)) + temp_6)) - temp_1)) << temp_7)) >> temp_6)) + temp_1)) | temp_5);
    assign temp_12 = (input_data & temp_2);
    assign temp_13 = $signed((($signed(($unsigned(($signed(($signed(temp_9) - temp_1)) + input_data)) & temp_2)) ^ temp_12) - temp_2));
    logic [28:0] expr_767797;
    assign expr_767797 = ($signed(($signed(($signed(temp_0) & temp_5)) & input_data)) + (~temp_9));
    assign temp_14 = expr_767797[27:0];
    assign temp_15 = ($unsigned(($signed(($signed(temp_5) - temp_7)) ^ temp_10)) + temp_9);
    assign temp_16 = temp_2;

    assign output_data = temp_4 ? ($unsigned(temp_16) - temp_16) : $unsigned(temp_1);

endmodule