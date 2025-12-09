module top (
    input [2:0] input_data,
    output [31:0] output_data
);

    logic [16:0] temp_0;
    logic [2:0] temp_1;
    logic [0:0] temp_2;
    logic [9:0] temp_3;
    logic [30:0] temp_4;
    logic [23:0] temp_5;
    logic [20:0] temp_6;
    logic [1:0] temp_7;
    logic [17:0] temp_8;
    logic [31:0] temp_9;
    logic [12:0] temp_10;
    logic [26:0] temp_11;
    logic [6:0] temp_12;

    assign temp_0 = ($signed(($signed(($unsigned(($signed(($unsigned((($unsigned(($signed(input_data) & input_data)) ^ (~input_data)) + input_data)) & input_data)) | input_data)) * input_data)) | input_data)) | input_data);
    assign temp_1 = ($unsigned(($unsigned(($signed(($unsigned(($unsigned(temp_0[14:0]) | temp_0[15:0])) ^ input_data)) ^ input_data)) - temp_0)) | temp_0);
    assign temp_2 = $unsigned(($unsigned(($signed(($signed(($unsigned(($unsigned(($signed((($signed(($unsigned((temp_1 ^ temp_1)) | temp_0)) & (~input_data[0:0])) | temp_1)) - temp_0[4:0])) ^ input_data[2:2])) - temp_1)) - input_data[1:1])) & (~temp_0))) | (~input_data[1:1])));
    assign temp_3 = temp_2;
    assign temp_4 = ($unsigned(($signed((($signed(($signed(($signed(($signed((($signed(($unsigned(($unsigned(temp_3[9:6]) | input_data)) & temp_1)) - temp_0) & temp_1)) ^ (~temp_1))) + temp_0)) | temp_2)) & temp_0) ^ temp_2)) | temp_1[2:2])) + temp_0);
    assign temp_5 = $signed(temp_2);
    assign temp_6 = ($signed(($signed(((($unsigned((($unsigned(($unsigned(($unsigned((temp_5 * temp_0)) + temp_0)) | temp_3)) + temp_2) * (~temp_3))) & temp_1) * input_data) + temp_0[5:0])) ^ temp_0[4:0])) - (~temp_1[2:2]));
    assign temp_7 = (($signed(($signed(((($signed(($unsigned((($signed(temp_2) + temp_5[21:0]) ^ (~temp_4))) - temp_6)) + (~input_data[1:0])) + temp_1) * temp_6)) ^ temp_4)) & temp_2) - temp_2);
    logic [34:0] expr_120420;
    assign expr_120420 = ($signed(($signed((($unsigned(($signed(temp_3) | temp_1[2:1])) + temp_4) + (~input_data))) | (~temp_0[4:0]))) ^ temp_0[10:0]);
    assign temp_8 = expr_120420[17:0];
    assign temp_9 = $unsigned(($unsigned(($unsigned(($unsigned(($unsigned(($signed(($signed(($unsigned(temp_0) | (~temp_2))) * temp_2)) - temp_2)) ^ temp_7)) - temp_2)) | (~temp_3))) ^ temp_5));
    logic [37:0] expr_46870;
    assign expr_46870 = $unsigned(($unsigned((($unsigned((($unsigned((temp_7 | (~temp_9))) & 13'd1060) ^ (~input_data))) - temp_1) ^ temp_9)) & temp_0));
    assign temp_10 = expr_46870[12:0];
    assign temp_11 = ($unsigned(($signed(($unsigned(($unsigned(($signed(($unsigned(($signed(temp_7) - temp_0)) - (~temp_10))) - temp_8[17:14])) ^ temp_1[1:0])) | temp_5)) - temp_8)) - (~temp_6));
    assign temp_12 = ($unsigned((($unsigned(($signed(($signed(($unsigned(($signed(($signed(temp_3) & temp_6)) * temp_10)) * temp_9)) ^ temp_2)) * temp_8[13:0])) | (~temp_9)) ^ temp_5)) | temp_3[1:0]);

    assign output_data = $signed(($unsigned(($signed(($unsigned(($unsigned(($signed((($signed(($signed(($unsigned(temp_2) & temp_8)) & (~temp_2))) + temp_5) << temp_5)) & temp_0[16:14])) >> (~temp_5))) & temp_3)) * temp_0[1:0])) - temp_3[9:8]));

endmodule