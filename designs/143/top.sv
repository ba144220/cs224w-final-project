module top (
    input [2:0] input_data,
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

    assign temp_0 = $signed((17'd65663 & input_data));
    assign temp_1 = (((((temp_0 & (~temp_0)) ^ temp_0) ^ temp_0[16:11]) | temp_0) - (~temp_0));
    assign temp_2 = (((((($unsigned(temp_1) ^ temp_1) * temp_1) & temp_1) & temp_1) & temp_1) * temp_1);
    assign temp_3 = $signed(((((((($unsigned(temp_1) >> temp_0) * temp_2) - temp_2) | (~input_data)) * input_data) | temp_2) + temp_1));
    assign temp_4 = $unsigned(temp_1);
    assign temp_5 = (($signed((((((temp_2 | temp_1[2:2]) ^ temp_1) | temp_4) + temp_4) ^ temp_1)) + (~temp_3[9:9])) | temp_3);
    assign temp_6 = ((input_data + temp_0) * temp_1);
    assign temp_7 = ((($unsigned(((temp_0 - 2'd2) + temp_0[3:0])) * temp_4) ^ temp_4) * temp_0);
    assign temp_8 = $signed((temp_7 < temp_7));
    assign temp_9 = temp_3[9:7];
    assign temp_10 = ((temp_7 * temp_9) * temp_1);
    assign temp_11 = (temp_3[9:4] * input_data);
    assign temp_12 = (($unsigned(($unsigned(($unsigned((((temp_2 + temp_0) * (~temp_4[30:30])) * temp_2)) | temp_2)) ^ temp_4[30:23])) - temp_4) | input_data);
    assign temp_13 = $signed((((($signed((((temp_5[7:0] | temp_2) * temp_11[26:12]) & (~temp_3))) ^ temp_6) + temp_10) * temp_6[20:18]) * (~temp_8)));
    assign temp_14 = (($signed((($signed(temp_5) - temp_4) + temp_8[17:10])) + temp_12) | temp_2);

    assign output_data = $signed(((((($unsigned(($unsigned((temp_7 + temp_3[9:4])) ^ temp_4)) & temp_3) * temp_12) * temp_8) | (~temp_2)) | temp_2));

endmodule