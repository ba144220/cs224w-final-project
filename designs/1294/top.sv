module top (
    input [7:0] input_data,
    output [4:0] output_data
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

    assign temp_0 = input_data[1:1] ? ($unsigned(26'd6655764) - 26'd38870700) : input_data;
    assign temp_1 = ((($signed(($unsigned(temp_0) - temp_0[10:0])) * temp_0[14:0]) & temp_0) ^ temp_0);
    assign temp_2 = temp_1 ? (($signed(temp_0) | temp_0) | input_data[6:2]) : ($unsigned(temp_0[19:0]) * temp_0[18:0]);
    assign temp_3 = input_data[7:1];
    assign temp_4 = ($signed(((temp_1 + temp_1) & temp_1)) - input_data);
    assign temp_5 = (input_data[7:4] + temp_2);
    assign temp_6 = ($unsigned(($signed((($signed(temp_4) - (~temp_3)) + temp_3)) ^ input_data)) * temp_4);
    assign temp_7 = temp_5 ? $unsigned((temp_5 + temp_1[3:3])) : ($signed((temp_6 <= temp_1)) | temp_4);
    assign temp_8 = ($signed(($unsigned(($unsigned(($signed(temp_2) + temp_2)) + temp_5)) + temp_4[4:0])) + temp_3);
    assign temp_9 = ($unsigned(($signed(temp_7[1:0]) & temp_1)) - input_data);
    assign temp_10 = ($signed(($unsigned(($unsigned(temp_6) & temp_5[2:0])) + temp_8)) + temp_4[6:0]);
    assign temp_11 = (temp_5[1:0] ^ temp_1[3:1]);
    assign temp_12 = ($signed(($unsigned((temp_4[23:23] & temp_2)) <= temp_4)) + temp_11);

    assign output_data = ($signed((((temp_8 - temp_5) * temp_0[25:21]) - temp_0[13:0])) * temp_9);

endmodule