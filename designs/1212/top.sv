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
    logic [3:0] temp_15;
    logic [7:0] temp_16;
    logic [14:0] temp_17;

    assign temp_0 = {14'b0, ($unsigned(($unsigned(($unsigned(($signed(input_data) + input_data)) * input_data)) + input_data)) | input_data)};
    assign temp_1 = input_data[5:2];
    assign temp_2 = temp_0 ? ($signed(($signed(($unsigned(temp_1) & (~temp_1))) ^ input_data[7:3])) + input_data[4:0]) : $unsigned(($unsigned(($signed((temp_0 * input_data[7:3])) - temp_0)) | temp_1));
    assign temp_3 = $unsigned((($signed(($signed(($signed(temp_2) - (~temp_0))) * temp_0)) * (~temp_0)) + input_data[7:1]));
    assign temp_4 = temp_0 ? temp_1 : ($signed(input_data) & (~input_data));
    assign temp_5 = ($unsigned(($unsigned(input_data[5:2]) + temp_1)) + temp_2);
    assign temp_6 = input_data[6:6] ? ($unsigned((($signed(temp_1[3:3]) & input_data) - temp_5)) - input_data) : $signed(($unsigned(input_data) | temp_1[3:2]));
    assign temp_7 = temp_5 ? temp_0 : temp_4;
    assign temp_8 = ($unsigned(input_data[7:2]) - -6'd15);
    assign temp_9 = temp_5 ? {11'b0, ($signed(($unsigned(($signed(temp_7) - (~temp_6))) * temp_8)) + temp_3)} : ($signed(($unsigned(($signed(input_data) ^ temp_4)) ^ temp_4)) * input_data);
    assign temp_10 = ($unsigned(temp_3) - temp_0[25:1]);
    assign temp_11 = temp_6 ? $signed(($signed(($unsigned(($signed(temp_3) ^ (~temp_2))) ^ input_data[4:0])) ^ input_data[6:2])) : ($signed((($unsigned(($unsigned(input_data[5:1]) + (~temp_1))) * (~temp_2[4:1])) | temp_2)) * temp_7);
    assign temp_12 = ($unsigned(($unsigned(($signed(($unsigned(temp_0) ^ temp_11)) & (~temp_8[5:5]))) + temp_8)) + temp_3);
    assign temp_13 = temp_2;
    assign temp_14 = temp_7 ? ($unsigned(temp_7) | temp_1[3:2]) : $signed((temp_4 ^ temp_1));
    assign temp_15 = ($signed(($signed(temp_1[3:2]) & temp_14[27:24])) | temp_14);
    assign temp_16 = ($signed(($unsigned(temp_13) ^ temp_6[13:12])) * temp_4);
    assign temp_17 = ($signed((($signed(temp_5) & temp_14) + temp_2)) + temp_13);

    assign output_data = ($unsigned(((($unsigned(temp_6) & temp_12) - temp_1) & temp_0)) & temp_14);

endmodule