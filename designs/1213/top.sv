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

    assign temp_0 = ($unsigned(($signed(input_data) ^ input_data)) ^ input_data);
    assign temp_1 = ($unsigned(input_data) * temp_0);
    assign temp_2 = input_data;
    assign temp_3 = (temp_1 | temp_2);
    assign temp_4 = ($signed(temp_0) * temp_2[10:0]);
    assign temp_5 = ($unsigned(temp_1) - temp_0);
    assign temp_6 = ($signed(($signed(($unsigned(temp_4) + temp_4)) < temp_1)) & temp_3);
    assign temp_7 = (($signed(temp_0) ^ temp_6) | temp_1);
    assign temp_8 = $signed(($unsigned(($unsigned(($unsigned(($signed((($unsigned((($signed(((temp_7[9:0] ^ temp_0) + temp_7)) + temp_2[29:0]) & temp_0)) | (~temp_7)) | temp_2[3:0])) + temp_5)) * temp_7)) * temp_6)) ^ temp_7));
    assign temp_9 = temp_8[16:0];
    assign temp_10 = ($unsigned((($unsigned((input_data | temp_8)) | temp_9) * temp_1)) * temp_5);
    assign temp_11 = temp_9[1:0] ? ($unsigned(((($signed((temp_9 + temp_1)) ^ temp_6) ^ temp_10) * temp_6)) | temp_5) : ($signed((($unsigned(($signed(($signed(temp_4) & (~temp_1[8:0]))) & temp_10)) + temp_5[3:0]) ^ temp_2)) | temp_0);

    assign output_data = temp_4 ? {2'b0, ($unsigned((($unsigned(($signed(temp_6[1:0]) * temp_10[13:0])) + temp_3[9:9]) ^ temp_10)) | temp_3[6:0])} : ((($signed(($unsigned(($unsigned(((($unsigned(($signed(($signed(temp_10) & temp_10)) + temp_10)) + temp_2) - (~temp_10[13:0])) * temp_1)) + (~temp_3))) & temp_11[12:0])) * (~temp_6)) | temp_8) & temp_5);

endmodule