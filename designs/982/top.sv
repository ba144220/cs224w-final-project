module top (
    input [9:0] input_data,
    output [11:0] output_data
);

    logic [17:0] temp_0;
    logic [8:0] temp_1;
    logic [11:0] temp_2;
    logic [0:0] temp_3;
    logic [21:0] temp_4;
    logic [29:0] temp_5;
    logic [5:0] temp_6;
    logic [21:0] temp_7;
    logic [2:0] temp_8;
    logic [24:0] temp_9;
    logic [10:0] temp_10;
    logic [28:0] temp_11;
    logic [27:0] temp_12;
    logic [10:0] temp_13;
    logic [10:0] temp_14;
    logic [15:0] temp_15;
    logic [3:0] temp_16;

    assign temp_0 = ($unsigned(((($unsigned((($signed(($signed(($signed(input_data) ^ input_data)) + (~input_data))) ^ input_data) + (~input_data))) | input_data) + input_data) + input_data)) | input_data);
    assign temp_1 = ($signed(($unsigned(($signed(($signed(($unsigned(($unsigned((((input_data[8:0] - (~9'd88)) | (~temp_0)) | temp_0[8:0])) + temp_0[2:0])) & temp_0[17:8])) | temp_0)) - temp_0)) & temp_0)) + input_data[8:0]);
    assign temp_2 = (($unsigned(input_data) + (~input_data)) - input_data);
    assign temp_3 = ((($signed(($unsigned(($unsigned(((temp_2[10:0] & temp_2) | (~temp_1[4:0]))) ^ temp_0)) & (~temp_2))) + input_data[1:1]) + temp_1) + temp_1[8:0]);
    assign temp_4 = temp_1[8:4] ? ($unsigned(input_data) - input_data) : ((($signed(temp_0) | temp_2) * input_data) | input_data);
    assign temp_5 = (($signed((($unsigned((($unsigned(temp_3) & temp_2) ^ temp_1[8:8])) ^ input_data) - (~input_data))) | temp_1[6:0]) + temp_3);
    assign temp_6 = ((($unsigned((temp_4 - temp_5)) & input_data[7:2]) - temp_1) * temp_1);
    logic [34:0] expr_181480;
    assign expr_181480 = (($unsigned((((($signed(temp_3) + input_data) & temp_5) + input_data) - 22'd2814101)) - temp_5) - temp_3);
    assign temp_7 = expr_181480[21:0];
    assign temp_8 = ($signed(($unsigned((($unsigned(($unsigned(($signed((($signed(($signed(input_data[8:6]) | temp_6[4:0])) ^ temp_1) * temp_3)) + (~temp_0))) ^ temp_4)) + temp_3) * temp_1[7:0])) + temp_2)) * temp_6[5:0]);
    assign temp_9 = ($signed(temp_3) ^ temp_6);
    assign temp_10 = ($unsigned(input_data) - temp_3);
    assign temp_11 = (($signed((($signed(input_data) - input_data) & temp_8)) & temp_8) ^ temp_7);
    assign temp_12 = ($unsigned(temp_11) | temp_2);
    assign temp_13 = ($signed((temp_5[29:26] * input_data)) + temp_12);
    assign temp_14 = (($unsigned((($signed((($signed(((($signed(($unsigned(temp_12) + temp_4)) + temp_13) ^ temp_7) & temp_11[9:0])) - temp_9[24:16]) & temp_13)) | temp_1[1:0]) - temp_8)) | temp_5[26:0]) + temp_9);
    logic [31:0] expr_763313;
    assign expr_763313 = ($signed(($signed(((temp_4[17:0] - temp_8) ^ temp_1[8:0])) | (~temp_5))) - temp_3);
    assign temp_15 = expr_763313[15:0];
    assign temp_16 = (((($signed(temp_13) ^ temp_6[1:0]) - temp_8[2:2]) + temp_2) | temp_0);

    assign output_data = ($unsigned((((((((($signed(temp_10) | temp_15) - temp_14[10:6]) | (~temp_3)) * temp_16[3:2]) & temp_6) * temp_4) | temp_2) ^ temp_0)) + temp_1);

endmodule