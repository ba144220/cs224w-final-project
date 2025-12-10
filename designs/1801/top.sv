module top (
    input [5:0] input_data,
    output [9:0] output_data
);

    logic [8:0] temp_0;
    logic [23:0] temp_1;
    logic [30:0] temp_2;
    logic [4:0] temp_3;
    logic [0:0] temp_4;
    logic [30:0] temp_5;
    logic [16:0] temp_6;
    logic [14:0] temp_7;
    logic [12:0] temp_8;
    logic [30:0] temp_9;
    logic [30:0] temp_10;
    logic [25:0] temp_11;
    logic [9:0] temp_12;
    logic [14:0] temp_13;
    logic [9:0] temp_14;
    logic [24:0] temp_15;
    logic [0:0] temp_16;
    logic [4:0] temp_17;
    logic [10:0] temp_18;

    assign temp_0 = (($unsigned(((((($unsigned(((input_data & input_data) & (~input_data))) * -9'd56) * input_data) & input_data) * input_data) | input_data)) | input_data) + (~input_data));
    assign temp_1 = temp_0;
    assign temp_2 = temp_0;
    assign temp_3 = ($signed(((((input_data[5:1] | temp_2[30:26]) ^ input_data[5:1]) | temp_1) - temp_2)) * -5'd11);
    assign temp_4 = ($unsigned((temp_2[30:27] + input_data[1:1])) * temp_1);
    assign temp_5 = ((temp_4 + temp_1) * input_data);
    assign temp_6 = (($unsigned(($signed(($signed(($unsigned(($unsigned(($signed(((($signed(temp_3[4:4]) | input_data) ^ temp_2) * temp_1[23:0])) & temp_0[8:5])) + input_data)) + temp_1[4:0])) - 17'd104930)) | (~temp_0))) + temp_3) * temp_3);
    assign temp_7 = ($unsigned((($unsigned((((temp_3 & temp_0) ^ temp_5[30:7]) + input_data)) * input_data) ^ temp_4)) + (~input_data));
    assign temp_8 = (($unsigned(-13'd1974) ^ input_data) ^ (~temp_1[23:11]));
    assign temp_9 = ($unsigned(((((((temp_5 | temp_1) - (~temp_8[12:7])) + temp_7) - temp_3) | input_data) * input_data)) - temp_3);
    assign temp_10 = (($signed((($unsigned(($signed((((((temp_6 + (~temp_3)) - (~input_data)) | temp_0) & temp_1[9:0]) * temp_5[11:0])) + temp_9)) + temp_1) ^ temp_7)) * temp_5) ^ (~temp_9));
    assign temp_11 = ($signed(temp_10) * temp_4);
    assign temp_12 = ($unsigned((((temp_8 | (~temp_5)) & temp_1) ^ temp_11)) ^ temp_9);
    assign temp_13 = temp_6;
    assign temp_14 = (($unsigned(((temp_3[4:2] & (~temp_10)) | input_data)) - temp_12[1:0]) & (~temp_5));
    assign temp_15 = (temp_14[4:0] & temp_3[4:1]);
    assign temp_16 = (temp_9[15:0] ^ temp_5[30:9]);
    assign temp_17 = temp_14[9:1];
    assign temp_18 = temp_5[1:0];

    assign output_data = temp_15[8:0];

endmodule