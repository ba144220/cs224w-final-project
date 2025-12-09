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

    assign temp_0 = ($unsigned(($signed((($unsigned(($unsigned((input_data | input_data)) - input_data)) ^ input_data) + input_data)) * input_data)) - input_data);
    logic [31:0] expr_871464;
    assign expr_871464 = ($signed(($signed(($unsigned((($unsigned(($unsigned(input_data) | temp_0)) + input_data) ^ input_data)) & temp_0)) & temp_0)) ^ temp_0);
    assign temp_1 = expr_871464[3:0];
    assign temp_2 = $signed((($signed(($signed(($unsigned(temp_1) | input_data)) ^ input_data)) - temp_0[25:20]) + input_data));
    assign temp_3 = $unsigned((input_data + temp_2));
    assign temp_4 = (($signed(($signed((($signed(($signed((($unsigned(temp_0) * input_data) - temp_1)) | temp_0)) * temp_2) - temp_0)) ^ temp_3)) * temp_3) + temp_3[6:5]);
    assign temp_5 = temp_1;
    assign temp_6 = ($unsigned(($unsigned((($unsigned(temp_2) - temp_5) | temp_1[3:2])) - temp_3[6:1])) + input_data);
    assign temp_7 = $unsigned(($signed(($signed((($unsigned(($signed(((temp_1 | temp_4) * input_data[2:0])) + temp_2[2:0])) + input_data[3:1]) - temp_0)) - temp_4)) * temp_3));
    assign temp_8 = (temp_4 | temp_7[2:1]);
    assign temp_9 = temp_4[8:0] ? ($signed(temp_8) * temp_3) : $signed(($signed((($unsigned(temp_5) + temp_8) ^ temp_7)) - input_data));
    assign temp_10 = ($signed(($signed(temp_8) - temp_0)) | temp_0);
    assign temp_11 = ($unsigned((($signed(($signed(((($unsigned((temp_2[4:1] | temp_3[5:0])) << temp_7[1:0]) << temp_8[5:0]) + temp_9)) - temp_2)) + temp_10) - temp_1)) & temp_3);
    assign temp_12 = ($unsigned((($signed(temp_11) - temp_0) ^ temp_7)) * temp_7[2:0]);

    assign output_data = ($signed(($signed((temp_11 * temp_9)) & temp_7)) >> temp_6[13:6]);

endmodule