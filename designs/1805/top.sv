module top (
    input [5:0] input_data,
    output [11:0] output_data
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
    logic [31:0] temp_18;

    assign temp_0 = input_data;
    logic [30:0] expr_17765;
    assign expr_17765 = ($unsigned(($signed(($signed(($unsigned(($signed((($signed(input_data) | (~input_data)) | temp_0)) * temp_0)) ^ input_data)) + temp_0[24:13])) - (~temp_0[24:3]))) + input_data);
    assign temp_1 = input_data[3:3] ? ($signed(input_data) | input_data) : expr_17765[8:0];
    assign temp_2 = ($unsigned(($signed(($signed(($unsigned(($signed(input_data) + input_data)) | temp_1)) & (~input_data))) & temp_0)) - (~temp_0));
    assign temp_3 = input_data[4:4] ? (($unsigned(($signed(temp_2[12:10]) * input_data[5:3])) ^ temp_2) * 3'd6) : ($signed(($signed(($signed(((($signed(input_data[4:2]) ^ temp_1) * input_data[4:2]) | temp_2)) ^ temp_0)) + temp_2)) + input_data[2:0]);
    assign temp_4 = temp_0[24:3] ? ($signed((input_data | (~input_data))) + input_data) : ($unsigned(input_data) - 6'd22);
    assign temp_5 = ($unsigned(temp_2) - 9'd294);
    assign temp_6 = ($unsigned(($signed(($unsigned(($signed(($signed(($signed(($unsigned(input_data) ^ input_data)) | temp_1)) * (~temp_0))) - 16'd58840)) & temp_4[5:5])) * temp_2)) * (~input_data));
    logic [19:0] expr_753425;
    assign expr_753425 = ($unsigned(($signed(($signed(($unsigned(($unsigned(temp_3) * temp_2)) * temp_6)) - temp_5)) - temp_5)) ^ input_data);
    assign temp_7 = expr_753425[13:0];
    assign temp_8 = ($unsigned(($unsigned((($unsigned(($unsigned(temp_2) + (~temp_3))) ^ temp_3) & temp_1)) * input_data)) + temp_7);
    assign temp_9 = input_data[5:5] ? ($unsigned(($signed(($unsigned(temp_7) - temp_1)) & (~input_data[5:4]))) | input_data[2:1]) : (($unsigned(($signed(($unsigned(($unsigned(temp_7) ^ (~temp_6))) & temp_7[13:6])) - temp_0)) | temp_2) ^ 2'd2);
    assign temp_10 = temp_8;
    assign temp_11 = ($signed(($signed(($unsigned(($signed(($unsigned(($signed((temp_1 ^ temp_5)) & temp_4)) ^ temp_4)) * (~temp_3[2:1]))) + temp_2)) & (~temp_5))) ^ temp_5[8:8]);
    assign temp_12 = ($signed(($unsigned(($unsigned(($signed(($signed(temp_1) ^ temp_2)) ^ temp_2)) + (~temp_8))) & (~input_data))) - temp_8);
    assign temp_13 = ($unsigned((((input_data ^ temp_6[5:0]) + (~temp_2)) + temp_1)) ^ temp_10);
    assign temp_14 = 1'd1 ? (($unsigned(($signed(($signed((input_data | temp_8)) ^ (~temp_4))) | (~temp_4))) + temp_12) ^ temp_10) : ($unsigned(($unsigned(($signed(($signed(($signed(input_data) * temp_8[25:19])) ^ temp_9)) + temp_13)) - temp_12)) & temp_12);
    assign temp_15 = ($unsigned(($unsigned(($signed(temp_5) | (~temp_4))) | temp_9)) - (~temp_10));
    assign temp_16 = ($unsigned(($signed(($signed(($unsigned(($unsigned(($signed(($signed(temp_8) ^ temp_4[5:1])) ^ (~temp_1))) & temp_11)) | temp_8[25:8])) & temp_9)) + temp_7)) - temp_14);
    assign temp_17 = (($signed(($unsigned(($signed(temp_7[13:8]) * temp_3)) + temp_10)) ^ temp_2) + (~temp_2));
    assign temp_18 = temp_16 ? ($unsigned(temp_4) * (~temp_5)) : ($unsigned(($unsigned(($signed(temp_3) & temp_5)) & temp_5)) & temp_8[25:21]);

    assign output_data = temp_15[12:11];

endmodule