module top (
    input [2:0] input_data,
    output [18:0] output_data
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

    assign temp_0 = (input_data | input_data);
    assign temp_1 = $unsigned(((temp_0 | temp_0) ^ input_data));
    assign temp_2 = (input_data + temp_1);
    assign temp_3 = temp_2;
    assign temp_4 = ((((temp_1 | temp_0) >> temp_3) - input_data[2:2]) != temp_2);
    assign temp_5 = ($unsigned(((((input_data > temp_2) == temp_2) ^ temp_2) + input_data)) | temp_1);
    assign temp_6 = ((temp_4 - temp_1) ^ input_data);
    assign temp_7 = $signed((((((($signed(temp_3[4:4]) | input_data) ^ temp_2) * temp_1) & temp_0) + temp_3) | temp_6));
    assign temp_8 = ((temp_6 | temp_6) * temp_0);
    assign temp_9 = ((((($signed(temp_4) + temp_0) | temp_8) * temp_5) | (~temp_1)) * temp_8);
    assign temp_10 = ((((((temp_1 & temp_6[16:4]) + temp_1) * temp_1) + temp_1[23:11]) + temp_2) * temp_6);
    assign temp_11 = $unsigned(((temp_8 & input_data) ^ temp_7));
    assign temp_12 = ((((temp_9 - temp_4) * temp_2) | temp_10) & temp_0);
    assign temp_13 = $signed((((temp_9 * temp_0) + temp_4) + temp_6[16:16]));
    assign temp_14 = ((((temp_12 == temp_10) ^ (~temp_8)) | temp_9) ^ temp_10);
    assign temp_15 = $signed((((($signed(temp_2) - (~temp_8)) - temp_8) & temp_12) * temp_10));

    assign output_data = ((temp_12 * (~temp_5)) >> temp_13);

endmodule