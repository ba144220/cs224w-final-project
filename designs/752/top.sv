module top (
    input [4:0] input_data,
    output [36:0] output_data
);

    logic [4:0] temp_0;
    logic [16:0] temp_1;
    logic [7:0] temp_2;
    logic [31:0] temp_3;
    logic [28:0] temp_4;
    logic [30:0] temp_5;
    logic [24:0] temp_6;
    logic [13:0] temp_7;
    logic [6:0] temp_8;
    logic [31:0] temp_9;
    logic [1:0] temp_10;
    logic [24:0] temp_11;
    logic [27:0] temp_12;
    logic [0:0] temp_13;
    logic [28:0] temp_14;
    logic [17:0] temp_15;
    logic [14:0] temp_16;
    logic [6:0] temp_17;
    logic [20:0] temp_18;

    assign temp_0 = input_data;
    assign temp_1 = $unsigned(((((temp_0 & input_data) ^ temp_0) & temp_0) | temp_0));
    assign temp_2 = temp_1;
    assign temp_3 = $unsigned(((((temp_2[7:2] | input_data) | temp_1) ^ (~temp_0)) * temp_0));
    assign temp_4 = ((($signed((temp_1 | temp_0[1:0])) | temp_0) * (~temp_2)) < temp_1);
    assign temp_5 = {30'b0, (temp_1 < temp_1)};
    assign temp_6 = ($unsigned((temp_1 * temp_0)) * temp_4[28:27]);
    assign temp_7 = $unsigned((($signed(((temp_1 | (~temp_0)) | temp_2[2:0])) | temp_2) ^ (~temp_6)));
    assign temp_8 = $signed(($signed(($unsigned((($signed(temp_1) | (~temp_7)) - temp_5[19:0])) | (~temp_1))) * temp_0[4:1]));
    assign temp_9 = temp_1;
    assign temp_10 = $signed((($signed((($unsigned(temp_5[1:0]) * temp_5) & temp_3)) & temp_4) + input_data[3:2]));
    assign temp_11 = $unsigned(((temp_9[8:0] + temp_6[18:0]) + temp_4));
    assign temp_12 = ($signed(temp_5) >= temp_3);
    assign temp_13 = (temp_11 - temp_7);
    assign temp_14 = $unsigned(((temp_9[23:0] * temp_9) & temp_1[16:11]));
    assign temp_15 = (($signed((temp_5 ^ temp_10)) * temp_12) - temp_11[24:4]);
    assign temp_16 = $signed((temp_15 * (~temp_5)));
    assign temp_17 = (temp_2 & temp_13);
    assign temp_18 = ((($unsigned((temp_7 - temp_0[2:0])) * temp_6) - temp_15[17:7]) * temp_0[1:0]);

    assign output_data = ((((temp_13 | temp_10[1:0]) | (~temp_12)) & temp_12[27:9]) ^ temp_16);

endmodule