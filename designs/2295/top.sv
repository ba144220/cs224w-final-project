module top (
    input [3:0] input_data,
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
    logic [18:0] temp_8;
    logic [3:0] temp_9;
    logic [14:0] temp_10;
    logic [23:0] temp_11;
    logic [17:0] temp_12;
    logic [11:0] temp_13;
    logic [6:0] temp_14;
    logic [16:0] temp_15;
    logic [13:0] temp_16;

    assign temp_0 = $signed(input_data);
    assign temp_1 = ($signed(($unsigned((($signed(($signed(temp_0) + input_data)) * input_data) - temp_0)) ^ temp_0)) & temp_0);
    assign temp_2 = $signed((($signed(($signed(($signed(($signed(($signed(($unsigned(($signed(($signed(temp_0[6:3]) ^ temp_1)) ^ temp_0)) - temp_0)) | temp_0)) ^ input_data)) | temp_1)) - temp_0)) * temp_0) * temp_1));
    assign temp_3 = $unsigned(($signed((($unsigned(((($signed(($signed(((temp_2 * temp_2) & input_data)) + temp_2)) ^ temp_1) + temp_1) | temp_0)) & input_data) * temp_0[1:0])) + temp_1[25:18]));
    assign temp_4 = ($unsigned(input_data) & input_data);
    assign temp_5 = (($signed(($unsigned(($signed(($signed((($signed(($signed(temp_1) * temp_0[6:3])) | temp_0) ^ temp_0)) | temp_4)) * input_data)) - temp_2)) ^ input_data) + temp_0);
    assign temp_6 = ($unsigned(temp_5) - temp_5);
    assign temp_7 = $signed((($signed((($unsigned((temp_6 * temp_3)) | temp_2) ^ input_data)) & temp_3) + temp_6));
    assign temp_8 = ($unsigned(($unsigned(($unsigned(((temp_4 - temp_6) ^ temp_2)) + temp_2)) * temp_0[6:6])) - temp_0);
    assign temp_9 = $unsigned((($signed(($signed((($signed(($signed(($unsigned(($unsigned((($signed(temp_8[18:12]) * input_data) * temp_4)) + temp_5)) * input_data)) - temp_1)) | temp_1) + temp_2)) * temp_6[1:0])) | temp_4) & input_data));
    logic [31:0] expr_597767;
    assign expr_597767 = ($unsigned(temp_2) - temp_3);
    assign temp_10 = expr_597767[14:0];
    assign temp_11 = ($unsigned((temp_5 ^ temp_1)) - temp_4[3:0]);
    assign temp_12 = $signed((($signed(($signed(temp_0) >> temp_3)) << temp_0[6:2]) & temp_10));
    assign temp_13 = $signed(temp_5);
    logic [25:0] expr_458182;
    assign expr_458182 = ($unsigned(($unsigned(temp_0[6:1]) ^ temp_11)) + temp_10);
    assign temp_14 = expr_458182[6:0];
    assign temp_15 = ($signed((($unsigned((($signed((((($unsigned(temp_4) ^ temp_5) ^ temp_0) >> temp_1) * temp_0)) + temp_9) | temp_7)) * temp_6[1:0]) - temp_10)) & temp_3);
    assign temp_16 = (temp_6 ^ temp_4[5:1]);

    assign output_data = $signed(($signed((($unsigned((($unsigned(($unsigned(($unsigned(($signed((temp_2[30:2] * temp_13)) * temp_14)) | temp_0)) ^ temp_14)) ^ temp_6) + temp_7)) + temp_9[1:0]) ^ temp_5)) - temp_14));

endmodule