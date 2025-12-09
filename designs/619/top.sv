module top (
    input [3:0] input_data,
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

    assign temp_0 = ($signed(($unsigned(($signed((($unsigned(($signed(($unsigned(($unsigned((input_data | input_data)) - input_data)) ^ input_data)) + input_data)) | input_data) - 26'd66453392)) * input_data)) - input_data)) | input_data);
    assign temp_1 = ($signed(($signed(($signed((temp_0 & temp_0)) | temp_0)) & temp_0)) ^ temp_0);
    assign temp_2 = ($signed((temp_1 * temp_0)) << temp_1[3:0]);
    assign temp_3 = ($signed(temp_1[3:1]) >= temp_2);
    assign temp_4 = $unsigned(($signed(temp_3) + temp_2[1:0]));
    assign temp_5 = ($signed(($unsigned(($signed((($signed(temp_2) - (~temp_3)) + temp_3)) ^ input_data)) * temp_4)) ^ temp_0);
    assign temp_6 = $signed(($unsigned(($unsigned(($signed((($unsigned(($unsigned(temp_1[3:1]) | input_data)) * temp_4[1:0]) ^ input_data)) * temp_4)) ^ temp_3)) - temp_4));
    assign temp_7 = $signed(temp_6);
    assign temp_8 = (($unsigned(($unsigned((($signed(($signed(($unsigned(input_data) ^ temp_7)) | input_data)) + temp_6[11:0]) ^ temp_5[1:0])) + temp_7)) & temp_3[6:3]) + temp_4[23:8]);
    assign temp_9 = ($signed((($unsigned(($signed(temp_4) | temp_5[1:0])) * input_data) + temp_5)) + temp_3);
    assign temp_10 = $signed(($signed((($unsigned(temp_5) + temp_8) ^ temp_7)) - input_data));
    assign temp_11 = ($signed(($signed(temp_8) & temp_0)) <= temp_0);
    assign temp_12 = ($unsigned((($signed(($signed((($unsigned(($unsigned((temp_2[4:1] | temp_3[5:0])) << temp_11)) << temp_8[5:0]) + temp_9)) - temp_2)) + temp_10) - temp_1)) & temp_3);
    assign temp_13 = $unsigned(($unsigned(($unsigned((($unsigned(($signed((($signed((($signed(($signed(temp_4) * temp_0)) | temp_7) >> temp_7[2:0])) & temp_1[3:0]) | temp_11)) * temp_7)) - temp_0) + temp_4[23:13])) ^ temp_12[15:2])) * temp_4));
    assign temp_14 = ($unsigned(($signed(($unsigned(($unsigned(($signed(($signed(($signed(($signed(temp_11) - temp_4)) * temp_11)) ^ temp_2[4:4])) & temp_8[5:3])) | temp_0)) * temp_7)) - temp_3)) + (~temp_6));

    assign output_data = ($signed(($signed(($signed(($signed(($signed(($unsigned(($unsigned(temp_1) ^ temp_1)) | temp_12[13:0])) ^ temp_4)) + temp_1)) + temp_0)) - temp_7)) + temp_0);

endmodule