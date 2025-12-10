module top (
    input [5:0] input_data,
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

    assign temp_0 = input_data[0:0] ? ($unsigned(($signed(($unsigned(($unsigned(input_data) ^ (~input_data))) + input_data)) | input_data)) - input_data) : ($unsigned(($signed(input_data) ^ (~input_data))) | input_data);
    assign temp_1 = ($unsigned(($signed(($unsigned(($signed(temp_0) & temp_0)) - temp_0)) - (~temp_0[24:3]))) + input_data);
    assign temp_2 = temp_1[8:5] ? ($unsigned(($unsigned(($unsigned(($signed(($unsigned(temp_1) + input_data)) + temp_0)) & temp_1[8:8])) + temp_1)) ^ temp_1) : $signed(($unsigned(($unsigned(((($signed(temp_0) + input_data) ^ temp_1) * temp_0)) * temp_1)) ^ (~temp_1)));
    assign temp_3 = ($unsigned(input_data[4:2]) * input_data[3:1]);
    assign temp_4 = ($signed(($unsigned(($signed(input_data) | input_data)) + (~temp_2[12:10]))) + input_data);
    assign temp_5 = ($unsigned(($signed(($unsigned(($unsigned(($signed(input_data) ^ temp_3)) + (~temp_0[24:24]))) ^ temp_1)) | temp_0)) - temp_3);
    assign temp_6 = ($unsigned(($unsigned(($signed(($unsigned(($signed(temp_2) - temp_5)) | temp_4)) ^ temp_2[12:6])) + temp_1[8:3])) & temp_4[5:5]);
    assign temp_7 = (temp_2 & temp_5);
    assign temp_8 = input_data[3:3] ? ($unsigned(($unsigned(($unsigned(($signed(($signed(temp_4) ^ temp_4)) + temp_7)) & temp_6)) + temp_4)) + temp_7) : ($unsigned(($signed(($unsigned(($unsigned(temp_1) + input_data)) < input_data)) == (~temp_6))) - temp_5);
    assign temp_9 = (($unsigned(($unsigned(temp_1) & temp_5)) | temp_7) - temp_5[8:4]);
    assign temp_10 = ($unsigned(($signed(temp_9) | temp_0)) ^ temp_6);
    assign temp_11 = (($unsigned(($unsigned(($signed(($signed(temp_9[1:1]) * temp_0)) * input_data)) + temp_7)) + temp_8) + temp_9);
    assign temp_12 = ($unsigned(($unsigned(($signed(($signed(($unsigned(($signed(($unsigned(temp_5[8:7]) | input_data)) & temp_3[2:1])) + temp_2)) & (~temp_5))) ^ temp_5[8:8])) - temp_2)) + temp_7);
    assign temp_13 = ($signed(($signed(temp_5) - temp_8)) + temp_2);
    assign temp_14 = ($unsigned(($unsigned(($signed(($unsigned(temp_6) * temp_0)) ^ temp_0)) | temp_7[13:1])) - temp_5);
    assign temp_15 = ($signed(($unsigned((temp_6[1:0] + temp_5)) * temp_12)) ^ (~temp_4));
    assign temp_16 = ($unsigned(($signed(($unsigned(($unsigned(temp_1) - temp_14)) ^ temp_14)) | temp_2)) | temp_0[15:0]);

    assign output_data = temp_1;

endmodule