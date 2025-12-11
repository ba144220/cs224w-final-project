module top (
    input [5:0] input_data,
    output [2:0] output_data
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

    assign temp_0 = ($unsigned((($signed(($unsigned(($unsigned((input_data | input_data)) + input_data)) + input_data)) | input_data) - input_data)) * (~input_data));
    assign temp_1 = ($unsigned(($unsigned((($signed(($signed(($signed(($signed(temp_0[24:17]) ^ temp_0[24:11])) * input_data)) + temp_0[24:13])) - (~temp_0[24:3])) + input_data)) ^ temp_0)) * (~temp_0[16:0]));
    assign temp_2 = ($unsigned(($unsigned((($signed(($signed((($unsigned(($signed(($unsigned(temp_0[20:0]) - temp_1)) ^ temp_0)) - temp_0[24:0]) ^ temp_1)) ^ temp_0)) * input_data) ^ temp_1)) * input_data)) * temp_1);
    assign temp_3 = $unsigned(($signed(($signed(((((temp_0[24:24] * input_data[4:2]) | temp_2) ^ temp_0) + input_data[3:1])) + input_data[3:1])) ^ input_data[2:0]));
    assign temp_4 = ($signed((input_data | (~input_data))) + input_data);
    assign temp_5 = ($unsigned(($signed(($unsigned(temp_1[1:0]) + temp_1)) & temp_0)) - temp_3[2:0]);
    assign temp_6 = (($signed(($signed(((temp_2 - temp_5) ^ input_data)) & (~input_data))) * temp_2) + input_data);
    assign temp_7 = ($unsigned((($unsigned(($unsigned((temp_5 + input_data)) & temp_2)) ^ temp_5) & temp_4[5:3])) ^ temp_5);
    assign temp_8 = ($unsigned(($unsigned((($signed(($unsigned(temp_7) - temp_2)) * (~temp_6)) ^ input_data)) ^ temp_4[5:2])) + input_data);
    assign temp_9 = ($signed((temp_5 + temp_3)) - (~temp_6));
    assign temp_10 = (($unsigned((temp_7 - temp_1)) & input_data) - temp_5[8:4]);
    assign temp_11 = ($signed((temp_9 | temp_0)) & temp_10);
    assign temp_12 = temp_11 ? (($unsigned(((($signed(temp_2[8:0]) * temp_0) * input_data) + temp_7)) ^ temp_8) + temp_9) : $signed(($signed(($signed(($unsigned(($signed((($unsigned(temp_2) * temp_0) ^ input_data)) | temp_1)) - (~temp_5))) * temp_8)) * temp_1));
    assign temp_13 = $unsigned(($unsigned(($signed(($unsigned(($signed((((($signed(temp_6) & temp_12[6:0]) ^ temp_2) * temp_2) * temp_6)) - temp_7)) + (~temp_7))) | temp_0)) ^ (~temp_10)));
    assign temp_14 = {5'b0, ($unsigned(($signed(((($signed(temp_8[25:21]) - temp_4[4:0]) * temp_4[5:3]) | temp_9)) ^ temp_0)) * temp_4)};
    assign temp_15 = $signed(($unsigned(($signed(($signed((($signed((($signed(($signed(($signed(((temp_11 - temp_7) ^ temp_5)) + temp_5[8:1])) ^ temp_9)) + temp_13) - temp_12)) & temp_11) | temp_10[18:0])) ^ temp_3)) | (~temp_4))) | temp_9));

    assign output_data = $signed(($unsigned(($signed(($signed(($signed(($signed((($unsigned(($unsigned(temp_3) + temp_4[5:1])) ^ temp_3) * temp_9)) | (~temp_1))) & temp_14)) * (~temp_9))) * temp_6)) * temp_13[1:0]));

endmodule