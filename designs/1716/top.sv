module top (
    input [7:0] input_data,
    output [60:0] output_data
);

    logic [9:0] temp_0;
    logic [25:0] temp_1;
    logic [3:0] temp_2;
    logic [4:0] temp_3;
    logic [6:0] temp_4;
    logic [23:0] temp_5;
    logic [3:0] temp_6;
    logic [13:0] temp_7;
    logic [2:0] temp_8;
    logic [5:0] temp_9;
    logic [27:0] temp_10;
    logic [26:0] temp_11;
    logic [4:0] temp_12;
    logic [15:0] temp_13;
    logic [5:0] temp_14;
    logic [27:0] temp_15;

    assign temp_0 = input_data[3:3] ? ($unsigned(($signed(($unsigned(($signed(($unsigned(((($unsigned(($unsigned(($signed(input_data) + input_data)) | input_data)) | input_data) | input_data) & input_data)) - input_data)) * input_data)) - input_data)) | input_data)) & 10'd552) : ($signed(($signed(($unsigned((($signed(($signed(((($unsigned(($signed(input_data) + input_data)) * input_data) - input_data) | input_data)) & input_data)) + input_data) * input_data)) | input_data)) ^ input_data)) & 10'd427);
    assign temp_1 = (($signed(($unsigned(($unsigned((temp_0 * temp_0)) & temp_0)) + temp_0)) + temp_0) | temp_0);
    assign temp_2 = ($unsigned(($unsigned((temp_0 - temp_1)) * temp_0)) + temp_1);
    logic [33:0] expr_701992;
    assign expr_701992 = $signed(($signed(($unsigned(($unsigned((($unsigned((($unsigned((($unsigned(($unsigned(($unsigned(($signed(input_data[7:3]) & temp_0)) ^ temp_2)) + input_data[4:0])) - input_data[6:2]) * temp_1)) ^ temp_2) + input_data[4:0])) - temp_2) + 5'd2)) | temp_0)) & temp_1)) | input_data[7:3]));
    assign temp_3 = expr_701992[4:0];
    assign temp_4 = (temp_2 & temp_0);
    assign temp_5 = ($unsigned(($unsigned(($unsigned(($unsigned(($unsigned(temp_2[3:0]) & temp_0)) - input_data)) - input_data)) & temp_0)) + temp_2[1:0]);
    assign temp_6 = ($signed(((($signed(temp_0) - temp_2) * temp_0[9:1]) - temp_1)) & temp_3);
    assign temp_7 = ($signed(($signed(($signed(($unsigned(($signed(temp_5) - temp_5)) * temp_1)) | temp_0)) & temp_5)) & temp_3[3:0]);
    assign temp_8 = (($unsigned(($unsigned(($unsigned(($signed(($signed(($signed(($unsigned(($signed(($signed(($signed(($unsigned(temp_7) ^ temp_6)) + temp_3[1:0])) & temp_0)) ^ input_data[2:0])) * temp_4)) & temp_4)) * temp_4)) + temp_7)) | temp_1[25:15])) * temp_3[1:0])) - temp_4) + temp_7);
    assign temp_9 = ($signed(($unsigned((($unsigned(($signed(temp_3) * temp_1)) * temp_4) * temp_5)) ^ temp_8)) - temp_4);
    assign temp_10 = $signed(($signed(($unsigned(((($unsigned(($signed(($unsigned(($signed(($signed(($signed(temp_8) ^ temp_3)) & temp_8)) * temp_3)) & temp_0)) - temp_3)) + temp_6) & input_data) + temp_2)) ^ temp_7[13:0])) + temp_4));
    assign temp_11 = (($signed(($signed(($unsigned(temp_4) * temp_3)) * temp_3)) * temp_0) * temp_8[2:0]);
    assign temp_12 = (($signed(($unsigned(($unsigned(($signed(($signed(($signed(((($unsigned(($unsigned(($signed(temp_9) & temp_0)) - temp_11[13:0])) + input_data[6:2]) & temp_10) + temp_4[4:0])) - temp_4)) & temp_5)) & temp_0)) | temp_4)) * temp_11)) - temp_11) & temp_7);
    assign temp_13 = (($signed(($unsigned(($signed(($signed(temp_8) - temp_10[18:0])) + input_data)) & temp_2)) ^ temp_12) - temp_2);
    assign temp_14 = (($unsigned(($unsigned(($signed(($unsigned(($unsigned(($unsigned(($signed(temp_7) & temp_3)) - temp_13)) * temp_10)) * temp_0)) + temp_6)) | temp_6)) - temp_4) | temp_6);
    assign temp_15 = temp_1;

    assign output_data = temp_4 ? ($unsigned(temp_5) | temp_5) : $unsigned(temp_1);

endmodule