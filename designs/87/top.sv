module top (
    input [2:0] input_data,
    output [23:0] output_data
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
    logic [25:0] temp_16;
    logic [5:0] temp_17;

    assign temp_0 = input_data;
    assign temp_1 = input_data[1:1] ? ($unsigned(temp_0) - temp_0) : ($unsigned((($unsigned(($unsigned(($signed((($signed(($unsigned((temp_0[20:0] + temp_0)) - temp_0)) ^ temp_0[24:11]) * input_data)) ^ 9'd164)) * input_data)) + temp_0[24:22]) | temp_0[24:1])) ^ temp_0);
    assign temp_2 = (((($signed(($signed((($unsigned(($signed(($unsigned(temp_0[20:0]) - temp_1)) ^ temp_0)) - temp_0[24:0]) ^ temp_1)) ^ temp_0)) * input_data) ^ temp_1) * temp_0) * temp_1);
    assign temp_3 = $signed(($signed((($unsigned(((temp_2 + temp_1) * temp_2)) - input_data) - temp_0)) & input_data));
    assign temp_4 = (($unsigned(($signed(($unsigned(($signed(($unsigned(($signed((($unsigned(input_data) + temp_0) ^ (~temp_2))) + input_data)) & temp_0[8:0])) - temp_0[24:0])) * input_data)) - 6'd52)) ^ input_data) ^ input_data);
    assign temp_5 = ($unsigned(($unsigned(($signed(($unsigned(($unsigned(($signed((temp_4 * temp_4)) + temp_0[12:0])) + temp_1[8:3])) & temp_4[5:5])) * temp_2)) * (~input_data))) - input_data);
    assign temp_6 = ($unsigned((temp_5 & temp_2)) ^ temp_1);
    assign temp_7 = (((($unsigned(($signed((($unsigned(($unsigned(($unsigned(($signed((temp_0[22:0] * temp_5)) + (~temp_5))) - temp_5[8:4])) + temp_5[4:0])) & input_data) ^ temp_4[5:4])) + temp_6)) * temp_2) - temp_6) ^ temp_1[8:6]) | temp_3);
    assign temp_8 = ((((($unsigned(($signed(($unsigned(($unsigned((input_data * temp_4[3:0])) - temp_6)) & temp_7[13:6])) - temp_0)) | temp_2[8:0]) ^ 26'd42006906) & temp_4) & temp_3) | temp_6);
    assign temp_9 = (((($unsigned(($signed(($signed(($unsigned(($signed((((temp_8 & temp_4) | temp_6) ^ input_data[2:1])) | temp_1)) - (~temp_5))) * temp_8)) * 2'd3)) + temp_6) & temp_6) - temp_8) | temp_5);
    assign temp_10 = {3'b0, ((($unsigned(($signed(temp_1) - temp_7)) + (~temp_7)) | temp_0) ^ temp_5[3:0])};
    assign temp_11 = temp_1 ? ($unsigned(($signed(((($signed(temp_8[25:21]) - temp_4[4:0]) * temp_4[5:3]) | temp_9)) ^ temp_0)) * temp_4) : {20'b0, (($signed(((temp_4 * temp_9) | (~temp_1))) * temp_8[1:0]) ^ temp_9)};
    assign temp_12 = ($unsigned(($unsigned(((($unsigned(temp_8) & temp_6) ^ temp_6) | temp_8)) | temp_6)) - temp_8);
    assign temp_13 = temp_12 ? ($signed(((($signed(($unsigned((($unsigned(((($unsigned(temp_1[5:0]) * temp_11) ^ temp_9) * temp_11)) + temp_10) * temp_10[19:0])) | temp_4[5:2])) & temp_4) + temp_3) | temp_2)) + temp_4[3:0]) : temp_1;
    assign temp_14 = {1'b0, ($signed(temp_10) & temp_10[29:13])};
    assign temp_15 = (($unsigned((($signed(temp_12[29:0]) + temp_14) * temp_2)) - temp_12) & temp_9[1:0]);
    assign temp_16 = ($unsigned(($unsigned(temp_13) & temp_5)) & temp_8[3:0]);
    assign temp_17 = temp_16[19:0] ? ($signed(($signed(temp_14[16:0]) | temp_12)) - temp_5[5:0]) : $signed(($unsigned((temp_10 | temp_13)) + temp_2[3:0]));

    assign output_data = ($signed((($signed((($signed(temp_0) * temp_0) + temp_1)) - temp_10) - temp_2[6:0])) | temp_1[8:8]);

endmodule