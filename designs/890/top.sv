module top (
    input [2:0] input_data,
    output [9:0] output_data
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

    assign temp_0 = $signed((((input_data + 24'd2124920) ^ input_data) & input_data));
    assign temp_1 = temp_0[23:8] ? (((18'd103636 - temp_0[1:0]) | input_data) ^ temp_0) : $signed((((((18'd124144 - (~18'd45476)) | (~temp_0)) | temp_0[8:0]) + temp_0[2:0]) & temp_0[23:21]));
    assign temp_2 = $signed((((((9'd176 * (~input_data)) - input_data) - temp_1[3:0]) + temp_1[13:0]) ^ input_data));
    assign temp_3 = (temp_0 | (~temp_0));
    logic [26:0] expr_35767;
    assign expr_35767 = $unsigned((((temp_0 * temp_1[17:16]) ^ temp_0) ^ (~temp_3[11:10])));
    assign temp_4 = expr_35767[0:0];
    assign temp_5 = (temp_4 + temp_2[8:0]);
    assign temp_6 = $signed(((temp_1[2:0] + temp_5) | temp_5[1:0]));
    assign temp_7 = input_data;
    assign temp_8 = $signed(((temp_5 + temp_4) | (~temp_5)));
    assign temp_9 = $unsigned((((temp_2[8:4] ^ temp_2[8:8]) ^ temp_3) & temp_5));
    assign temp_10 = ((temp_1 < temp_6) ^ temp_4);

    assign output_data = $signed(((temp_7 & temp_1[17:15]) - (~temp_5[12:0])));

endmodule