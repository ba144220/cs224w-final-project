module top (
    input [6:0] input_data,
    output [16:0] output_data
);

    logic [22:0] temp_0;
    logic [1:0] temp_1;
    logic [29:0] temp_2;
    logic [15:0] temp_3;
    logic [3:0] temp_4;
    logic [10:0] temp_5;
    logic [7:0] temp_6;
    logic [23:0] temp_7;
    logic [30:0] temp_8;
    logic [15:0] temp_9;
    logic [24:0] temp_10;
    logic [6:0] temp_11;
    logic [15:0] temp_12;
    logic [0:0] temp_13;
    logic [13:0] temp_14;
    logic [26:0] temp_15;
    logic [17:0] temp_16;
    logic [11:0] temp_17;
    logic [24:0] temp_18;

    assign temp_0 = $signed((input_data + input_data));
    assign temp_1 = ((($unsigned(temp_0) - (~input_data[3:2])) ^ input_data[3:2]) * temp_0[22:1]);
    assign temp_2 = ($unsigned(($signed(($unsigned(($signed(($unsigned(($signed(temp_0) - input_data)) >> temp_1[1:1])) * temp_0)) | input_data)) + temp_1)) + input_data);
    assign temp_3 = ($unsigned(($signed(($unsigned((((temp_0 * input_data) | temp_1[1:1]) ^ temp_1)) ^ input_data)) >> temp_2)) >> input_data);
    assign temp_4 = $unsigned((($signed(($unsigned((((input_data[5:2] * temp_1) + input_data[4:1]) | input_data[5:2])) - input_data[4:1])) + input_data[4:1]) - temp_0));
    assign temp_5 = (($unsigned(($signed((input_data | input_data)) * input_data)) & (~input_data)) + temp_4);
    assign temp_6 = $unsigned((($unsigned(($signed(($unsigned((($unsigned(($signed(temp_1) * temp_3[5:0])) + input_data) + temp_4)) * input_data)) ^ input_data)) ^ temp_2[29:12]) + temp_4));
    assign temp_7 = $unsigned((((($signed(($signed(($unsigned(($unsigned(temp_5) * temp_6[7:0])) ^ input_data)) * temp_3)) + temp_0) + input_data) * input_data) - temp_1[1:0]));
    assign temp_8 = $signed(($unsigned(($unsigned(temp_7) ^ input_data)) <= temp_3));
    assign temp_9 = $unsigned(((temp_0[4:0] >> temp_7) << temp_2));
    assign temp_10 = ($unsigned((($signed((($signed(($unsigned(temp_9) & temp_5)) | input_data) - (~temp_7))) & temp_9) + temp_6)) - temp_3[15:0]);
    assign temp_11 = ((((($unsigned(($unsigned((temp_5 ^ 7'd59)) ^ temp_4)) - (~temp_3)) + temp_10[24:18]) | temp_1) & temp_3) & temp_10[2:0]);
    assign temp_12 = ($signed(($signed(($signed(temp_8) + input_data)) & temp_2)) - temp_2[29:25]);
    assign temp_13 = $signed((($signed(($signed(($unsigned((($signed(temp_7[23:7]) * input_data[0:0]) | temp_4)) ^ temp_0)) - temp_4[2:0])) | temp_8[4:0]) * input_data[1:1]));
    assign temp_14 = (($unsigned(temp_2) & temp_1) + temp_2);
    assign temp_15 = 1'd1 ? ($signed(($signed((($signed((temp_3 - temp_12)) | temp_5[4:0]) + temp_4)) ^ temp_8)) | temp_13) : ($unsigned(((($signed(((temp_14 | temp_6) * temp_0[12:0])) ^ temp_14[12:0]) * temp_11) & temp_14[6:0])) & input_data);
    assign temp_16 = $signed((temp_11[6:3] * temp_2));
    assign temp_17 = ($signed((($signed(((($unsigned(temp_7) | temp_10[24:4]) & temp_3) & temp_16)) - temp_15[26:22]) | temp_14)) | temp_3);
    assign temp_18 = ($unsigned(((temp_3 - temp_15) ^ temp_0[16:0])) - temp_12[15:0]);

    assign output_data = ($signed(temp_13) - temp_4[3:2]);

endmodule