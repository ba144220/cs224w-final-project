module top (
    input [7:0] input_data,
    output [2:0] output_data
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

    assign temp_0 = ($signed(($unsigned(($signed(($unsigned(($unsigned(($signed(($unsigned(($unsigned((input_data | input_data)) - input_data)) ^ input_data)) + input_data)) | input_data)) - input_data)) * input_data)) - input_data)) | input_data);
    logic [29:0] expr_871464;
    assign expr_871464 = ($signed(($signed(((temp_0 & temp_0) | temp_0)) & temp_0)) ^ temp_0);
    assign temp_1 = expr_871464[3:0];
    assign temp_2 = ($signed(($signed(($signed(($unsigned(temp_1) | input_data[4:0])) ^ temp_1)) - temp_0)) * temp_0);
    assign temp_3 = ($unsigned(($signed((($signed((($signed(($unsigned(temp_2) ^ temp_0)) | temp_2) - temp_2)) - temp_1) + temp_1)) ^ input_data[7:1])) * temp_2);
    assign temp_4 = $signed(($unsigned(($unsigned((($unsigned((($signed(temp_1) + temp_3) + temp_3)) ^ input_data) + temp_1)) * temp_1)) ^ temp_3));
    assign temp_5 = ($unsigned((temp_1 | temp_4)) + temp_2[1:0]);
    assign temp_6 = ($unsigned(($signed(($signed(($signed((($unsigned(($signed(($signed(temp_4) - temp_2)) & temp_0)) - input_data) - temp_0)) - temp_4)) * temp_3)) + input_data)) - temp_1);
    assign temp_7 = ($signed((($signed(($signed(($signed(temp_3) + temp_6)) + temp_4)) - input_data[3:1]) & temp_4)) + temp_5);
    assign temp_8 = $unsigned(($signed((($unsigned(($signed(($signed(($signed((($signed(temp_3) ^ temp_2) ^ temp_6)) ^ input_data[7:2])) & temp_5)) * temp_2[4:0])) - temp_0[3:0]) * temp_3[5:0])) ^ temp_6));
    assign temp_9 = $signed(($signed(($signed(($unsigned(($signed(($signed(($signed(temp_8) + temp_3[1:0])) & temp_0)) ^ input_data)) * temp_4)) & temp_4)) * temp_4));
    assign temp_10 = ((($signed((temp_8 & temp_7[2:0])) - temp_1[3:0]) ^ temp_1) + temp_7);
    assign temp_11 = ($signed(($unsigned((($unsigned(($signed(temp_3) * temp_1)) * temp_4[22:0]) * temp_5)) ^ temp_8)) - temp_4);
    assign temp_12 = (($signed(($unsigned(($signed(($unsigned(($signed(($unsigned(($signed(($signed(($signed(temp_8) ^ temp_3)) & temp_8)) * temp_3)) & temp_0)) - temp_3)) + (~temp_6))) & temp_8)) | (~input_data))) - temp_0) ^ temp_1[3:0]);
    assign temp_13 = temp_7 ? (($signed(($signed(temp_6) + temp_10)) & temp_5) | temp_7) : ($signed(($signed(($signed(($unsigned(temp_3) + temp_2)) ^ temp_6)) - temp_2)) * input_data[5:0]);
    assign temp_14 = ($unsigned(($signed(($unsigned(temp_12) & temp_8)) & temp_10)) * temp_1);

    assign output_data = $signed(($unsigned(($signed(($unsigned((temp_9 + temp_0)) & temp_12)) ^ temp_4)) * temp_12));

endmodule