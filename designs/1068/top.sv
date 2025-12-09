module top (
    input [3:0] input_data,
    output [31:0] output_data
);

    logic [16:0] temp_0;
    logic [2:0] temp_1;
    logic [0:0] temp_2;
    logic [9:0] temp_3;
    logic [30:0] temp_4;
    logic [23:0] temp_5;
    logic [20:0] temp_6;
    logic [1:0] temp_7;
    logic [17:0] temp_8;
    logic [31:0] temp_9;
    logic [12:0] temp_10;
    logic [26:0] temp_11;
    logic [6:0] temp_12;
    logic [12:0] temp_13;
    logic [16:0] temp_14;
    logic [5:0] temp_15;
    logic [27:0] temp_16;
    logic [21:0] temp_17;

    assign temp_0 = (($unsigned(((($signed(input_data) - input_data) ^ input_data) | input_data)) & input_data) + input_data);
    assign temp_1 = ((($unsigned(((((((((((temp_0[11:0] | input_data[3:1]) * temp_0) & temp_0) & input_data[3:1]) + (~temp_0)) | temp_0) & input_data[3:1]) & input_data[3:1]) * temp_0) * input_data[2:0])) + input_data[2:0]) ^ temp_0[16:7]) + temp_0);
    assign temp_2 = temp_1;
    assign temp_3 = ($signed((($unsigned((((((((($unsigned(((input_data & input_data) & (~temp_1))) * input_data) & (~temp_1[2:1])) - temp_0) ^ temp_0) ^ temp_0) ^ temp_1) - input_data) * input_data)) - input_data) ^ temp_0)) - (~temp_2));
    assign temp_4 = ((($signed(((((((input_data - temp_0) * temp_0) | temp_1) & temp_0) != input_data) ^ temp_0)) ^ temp_0[16:11]) - input_data) * temp_3);
    assign temp_5 = input_data;
    assign temp_6 = (((((((input_data - input_data) + temp_2) - temp_2) ^ temp_3) + temp_3) & (~input_data)) | temp_5);
    assign temp_7 = input_data[1:1] ? ((($unsigned(((input_data[1:0] - temp_6) - temp_6)) * input_data[1:0]) ^ temp_0[4:0]) + input_data[1:0]) : $signed(((($unsigned(((($signed(input_data[2:1]) * temp_1) | input_data[2:1]) * temp_5)) + temp_1) | temp_6[20:7]) * temp_5));
    assign temp_8 = $signed(((((($unsigned((((($unsigned(input_data) | temp_1[2:2]) & temp_0) * temp_5) | temp_2)) | temp_1) + temp_4) + input_data) * temp_0) - input_data));
    assign temp_9 = (input_data - temp_6);
    assign temp_10 = $unsigned(((((((($signed((temp_3 ^ (~temp_9))) - temp_9) ^ temp_6) + temp_9) & input_data) * temp_6[20:4]) ^ temp_0) * temp_2));
    assign temp_11 = $signed((((((((((((((input_data * temp_0) * temp_8[17:2]) + temp_7) - temp_0) & temp_5) ^ input_data) | 27'd6546611) ^ temp_1) + temp_9) + (~temp_3)) + temp_3) | 27'd45831726) - temp_4));
    assign temp_12 = temp_6;
    assign temp_13 = $unsigned(((((((((((temp_8 - temp_8) + input_data) * temp_4[30:19]) - temp_5) | (~temp_0)) + temp_12) & temp_11[26:21]) - temp_3) | (~temp_2)) + temp_0));
    assign temp_14 = $unsigned((((((((temp_3 & temp_6) ^ temp_11) ^ (~temp_8[6:0])) + temp_7) - temp_0[12:0]) & temp_8) + (~input_data)));
    assign temp_15 = (temp_12 * temp_6);
    assign temp_16 = $signed((((input_data + temp_3[9:9]) - temp_3) + (~temp_0)));
    assign temp_17 = $unsigned((($signed((((((temp_13 & temp_15) ^ temp_0) + temp_0) | temp_11) * temp_14)) + (~temp_8)) + temp_1));

    assign output_data = ((((($unsigned((((($signed((((temp_7 & temp_17) + temp_4[30:24]) & temp_11)) * temp_5) & temp_16[15:0]) + temp_3) ^ temp_15)) & (~temp_4[2:0])) - temp_6) | temp_16) ^ temp_11) ^ temp_7);

endmodule