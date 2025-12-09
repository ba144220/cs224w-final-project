module top (
    input [9:0] input_data,
    output [19:0] output_data
);

    logic [23:0] temp_0;
    logic [17:0] temp_1;
    logic [8:0] temp_2;
    logic [11:0] temp_3;
    logic [0:0] temp_4;
    logic [21:0] temp_5;
    logic [29:0] temp_6;
    logic [5:0] temp_7;
    logic [21:0] temp_8;
    logic [2:0] temp_9;
    logic [24:0] temp_10;
    logic [10:0] temp_11;
    logic [28:0] temp_12;
    logic [27:0] temp_13;
    logic [10:0] temp_14;
    logic [10:0] temp_15;
    logic [15:0] temp_16;
    logic [3:0] temp_17;

    assign temp_0 = input_data[9:9] ? input_data : $signed(($unsigned(24'd7042744) & input_data));
    assign temp_1 = temp_0[23:19] ? ($signed(temp_0[1:0]) | temp_0) : ($signed((((temp_0 + (~temp_0)) ^ (~input_data)) ^ temp_0)) ^ temp_0);
    assign temp_2 = input_data[7:7] ? ($unsigned((input_data[8:0] + input_data[9:1])) - input_data[9:1]) : $unsigned(temp_0);
    assign temp_3 = ($unsigned(($unsigned(input_data) & temp_2)) * input_data);
    assign temp_4 = ((((($unsigned(($unsigned(temp_0) | temp_3[9:0])) ^ (~temp_3)) ^ input_data[1:1]) + (~temp_3)) | temp_1) | temp_1[3:0]);
    assign temp_5 = ($unsigned(($signed((($unsigned(temp_4) + 22'd2696741) & input_data)) & (~input_data))) ^ input_data);
    assign temp_6 = ($signed(($signed(((temp_4 << temp_2) | temp_0)) + input_data)) ^ temp_2);
    assign temp_7 = (($unsigned((temp_1[17:7] ^ temp_1)) | input_data[8:3]) + input_data[6:1]);
    assign temp_8 = input_data[8:8] ? (22'd1369848 - temp_6) : (($unsigned(input_data) | temp_4) + (~temp_2));
    assign temp_9 = temp_2;
    assign temp_10 = (((($unsigned(($signed(temp_3) + input_data)) & input_data) + input_data) - temp_0) - temp_9);
    assign temp_11 = temp_3 ? input_data : ($unsigned((((input_data & temp_2) & temp_4) - temp_10)) + temp_1);
    assign temp_12 = ($unsigned((($signed((temp_11 - temp_11)) + temp_11) & temp_10)) & temp_8);
    assign temp_13 = (($signed((($unsigned(((temp_5[21:14] | input_data) & temp_4)) & (~temp_0)) & temp_6)) + temp_10) * temp_7);
    assign temp_14 = temp_11 ? (($signed(($signed(temp_12) | temp_10)) ^ temp_11) * temp_13) : (temp_5 * input_data);
    assign temp_15 = temp_6[29:7];
    assign temp_16 = temp_2 ? ($unsigned(($signed(temp_14) - temp_3[3:0])) != temp_6) : ($signed(($unsigned(temp_0) & (~temp_3))) * temp_7);
    assign temp_17 = ($signed(($unsigned(($unsigned(temp_14) - (~temp_9))) - (~temp_0))) ^ temp_8);

    assign output_data = ((temp_9[2:2] | temp_5) - temp_10);

endmodule