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

    assign temp_0 = $unsigned((($signed(($signed(((($signed(input_data) - input_data) - input_data) - input_data)) * 23'd2444472)) | 23'd5668968) ^ input_data));
    assign temp_1 = $unsigned(($unsigned((($unsigned(($unsigned(((temp_0 >= input_data[2:1]) ^ (~input_data[3:2]))) != (~input_data[3:2]))) ^ input_data[2:1]) | input_data[1:0])) | input_data[1:0]));
    assign temp_2 = ((($signed((($unsigned(($signed(input_data) - temp_0)) & temp_1) ^ input_data)) + temp_0) | input_data) * temp_1);
    assign temp_3 = temp_1;
    assign temp_4 = ($unsigned(((($unsigned(($signed(temp_1) * input_data[4:1])) * input_data[6:3]) ^ (~input_data[5:2])) - (~temp_1))) & input_data[4:1]);
    assign temp_5 = $signed((11'd1140 & input_data));
    assign temp_6 = (($signed(($unsigned((temp_4 - temp_3)) * input_data)) - temp_4) & temp_1);
    assign temp_7 = {2'b0, $unsigned(($unsigned(((($unsigned(($signed((($signed(temp_5) * (~temp_1[1:1])) & temp_1)) | temp_4)) ^ temp_2[29:12]) + temp_4) + temp_6)) & input_data))};
    assign temp_8 = ($signed(($signed((($unsigned(((temp_4 | input_data) + (~temp_3[15:2]))) ^ temp_1) ^ 31'd1256247473)) - temp_6[7:2])) + temp_1);
    assign temp_9 = $unsigned(((($signed((($unsigned(temp_8) | temp_4[1:0]) - input_data)) ^ temp_5[1:0]) - (~temp_7)) ^ temp_2));
    assign temp_10 = ($unsigned(($signed(($signed((($signed((temp_9 & temp_5)) | temp_9) - temp_7)) | input_data)) * input_data)) - temp_3[15:0]);
    assign temp_11 = (((($unsigned((($unsigned((temp_5 ^ 7'd59)) ^ temp_4) - temp_3)) + temp_7) | (~temp_1)) & (~temp_3)) & temp_10[2:0]);
    assign temp_12 = ($signed((($signed(temp_8) - temp_3) <= temp_11[3:0])) & (~temp_2[29:25]));
    assign temp_13 = $signed((((($unsigned((($unsigned(temp_7[23:7]) * (~temp_1[1:0])) * temp_12[1:0])) ^ temp_0) - temp_4) + temp_11[6:1]) & temp_9[9:0]));
    assign temp_14 = $unsigned((temp_2 & temp_5));
    assign temp_15 = ($unsigned(($signed((($unsigned(($signed(($signed(($signed(temp_6) + temp_9)) - temp_8)) ^ temp_13)) & temp_2) * temp_7)) + (~temp_9))) * temp_8);
    assign temp_16 = (($unsigned(($unsigned(((($unsigned(($unsigned((temp_0 * temp_0[12:0])) ^ temp_0)) * temp_6[7:1]) & temp_12) ^ temp_12)) * temp_3)) - temp_13) | temp_13);

    assign output_data = (($signed(($unsigned(((temp_3 * temp_13) - (~temp_1))) & temp_14)) >> temp_3[11:0]) - temp_14);

endmodule