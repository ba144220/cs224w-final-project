module top (
    input [3:0] input_data,
    output [37:0] output_data
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

    assign temp_0 = ($unsigned(($unsigned(input_data) + (~input_data))) + input_data);
    assign temp_1 = ($unsigned(($signed((($unsigned(($unsigned(($unsigned(($unsigned((($unsigned(input_data) & temp_0) | temp_0)) | (~temp_0))) ^ (~temp_0))) + (~temp_0[7:0]))) | temp_0) + temp_0)) * (~temp_0))) & temp_0);
    assign temp_2 = ($signed(($signed(($unsigned(temp_1[23:14]) | temp_1)) ^ (~input_data))) ^ temp_1);
    logic [34:0] expr_306124;
    assign expr_306124 = ($unsigned(($signed(($unsigned(($unsigned(temp_2) & (~temp_1))) ^ input_data)) ^ temp_0)) & temp_2);
    assign temp_3 = expr_306124[4:0];
    assign temp_4 = $unsigned(($unsigned(($unsigned(($signed((temp_3[4:0] - temp_3)) ^ temp_3)) - temp_2)) - input_data[0:0]));
    assign temp_5 = ($signed(($signed(($signed(($signed(($signed(($signed(($signed(($unsigned(($unsigned(input_data) ^ temp_0)) << temp_0)) >= (~temp_3[3:0]))) * temp_0[1:0])) ^ temp_0)) ^ temp_1)) ^ temp_4)) > temp_2)) != temp_3);
    assign temp_6 = temp_5 ? ($signed(((($unsigned(($unsigned(($unsigned(temp_0) & temp_3[1:0])) + temp_0[2:0])) | temp_0[4:0]) + temp_4) & temp_3)) + temp_1) : $signed(($signed(($unsigned(($unsigned(($unsigned(($signed(($signed(($unsigned(($unsigned(temp_1) >> (~input_data))) & temp_4)) << temp_4)) << temp_4)) >> temp_1)) - temp_3)) - (~input_data))) + temp_2));
    assign temp_7 = temp_5[30:11] ? ($unsigned(($unsigned(($unsigned(($signed(($signed(temp_4) - temp_0)) * temp_5)) ^ input_data)) | temp_5)) - (~temp_5)) : ($unsigned(($unsigned(($unsigned(($signed(($unsigned(temp_2) * temp_5[23:0])) & temp_2)) ^ (~temp_2))) & temp_0)) + (~temp_1));
    logic [36:0] expr_893162;
    assign expr_893162 = ($unsigned(($signed(($unsigned(($signed(($signed(($unsigned(($signed(($signed(temp_4) & temp_6)) ^ temp_7[4:0])) ^ (~temp_2))) | temp_7)) + (~temp_0[4:0]))) * temp_5)) ^ temp_5)) - temp_1);
    assign temp_8 = expr_893162[12:0];
    assign temp_9 = ($signed(($unsigned(($signed(($signed(($signed(($signed(($signed(temp_6) + temp_5)) - temp_5)) & temp_0)) & temp_6[2:0])) - (~temp_6))) + temp_4)) - temp_0);
    assign temp_10 = temp_1[17:0] ? temp_5 : ($unsigned(($unsigned(($signed(($unsigned(($signed((($unsigned(temp_4) & temp_4) & temp_6)) & temp_7)) | temp_6)) + temp_1)) + (~temp_5[30:7]))) | temp_7[11:0]);
    assign temp_11 = ($signed(temp_8) | temp_8);

    assign output_data = temp_4 ? ($unsigned(($unsigned(($signed(temp_1) ^ temp_5)) & (~temp_6))) * temp_3) : $unsigned(($unsigned(($signed((temp_0 + temp_4)) ^ temp_9)) | temp_6));

endmodule