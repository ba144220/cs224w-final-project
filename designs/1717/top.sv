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

    assign temp_0 = $unsigned((input_data != input_data));
    assign temp_1 = $signed((((temp_0[17:13] & temp_0) + input_data[8:0]) - temp_0));
    assign temp_2 = ((12'd1223 ^ temp_0[13:0]) | temp_1);
    assign temp_3 = (($unsigned((((input_data[0:0] & input_data[6:6]) * (~temp_0)) & input_data[7:7])) | input_data[3:3]) | (~temp_2));
    assign temp_4 = ((temp_0 * temp_2) ^ temp_0[15:0]);
    assign temp_5 = $signed(((((temp_0 - temp_0) & temp_4[21:18]) | temp_0) | (~temp_0)));
    assign temp_6 = temp_4[8:0];
    assign temp_7 = ((($signed((((((($unsigned(temp_4[2:0]) ^ (~temp_4[7:0])) + (~temp_3)) + temp_0) & (~22'd1940423)) - temp_0[3:0]) & temp_1)) | temp_0) + input_data) + temp_1);
    assign temp_8 = $signed(((((temp_3 | temp_6[5:3]) | temp_6) | temp_3) * input_data[8:6]));
    assign temp_9 = ((((($signed(temp_7) | temp_3) + temp_6) - temp_5) - temp_2[11:11]) | temp_6);
    assign temp_10 = {10'b0, ((((($signed(temp_0) + temp_8) <= temp_6) <= (~input_data)) < temp_6) >= temp_5)};
    assign temp_11 = $unsigned((((($signed((temp_0 - (~temp_5))) & temp_3) | temp_10) | temp_6[4:0]) ^ temp_10));
    assign temp_12 = $signed(temp_7);
    assign temp_13 = $unsigned((((($unsigned(temp_6) ^ temp_8) + temp_4) ^ (~temp_1)) | temp_9));
    assign temp_14 = temp_5 ? ((((((temp_1[6:0] ^ temp_3) & temp_11) & temp_4) & temp_0) + temp_9[17:0]) - temp_1) : $unsigned((((((($signed((temp_8 ^ temp_13)) + temp_12) | (~temp_10)) | temp_4) * temp_2) | temp_5) ^ temp_7[11:0]));

    assign output_data = $signed((((($unsigned(((temp_6 & temp_7) + temp_9[3:0])) * temp_0) + temp_4) * temp_10) ^ temp_3));

endmodule