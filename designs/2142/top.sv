module top (
    input [14:0] input_data,
    output [18:0] output_data
);

    logic [5:0] temp_0;
    logic [31:0] temp_1;
    logic [16:0] temp_2;
    logic [2:0] temp_3;
    logic [0:0] temp_4;
    logic [9:0] temp_5;
    logic [30:0] temp_6;
    logic [23:0] temp_7;
    logic [20:0] temp_8;
    logic [1:0] temp_9;
    logic [17:0] temp_10;
    logic [31:0] temp_11;
    logic [12:0] temp_12;
    logic [26:0] temp_13;
    logic [6:0] temp_14;
    logic [12:0] temp_15;
    logic [16:0] temp_16;
    logic [5:0] temp_17;

    assign temp_0 = ((input_data[9:4] & input_data[8:3]) + input_data[14:9]);
    assign temp_1 = ($unsigned(input_data) ^ temp_0);
    assign temp_2 = (input_data - 17'd80248);
    assign temp_3 = $signed((temp_1 | input_data[9:7]));
    assign temp_4 = temp_1[18:0];
    assign temp_5 = ((temp_3 & temp_3) ^ input_data[14:5]);
    assign temp_6 = (((((input_data | temp_3) ^ input_data) - temp_2) & temp_1) | temp_0);
    assign temp_7 = ((($unsigned(((24'd8898138 ^ temp_5) & temp_3)) * input_data) & temp_2) | input_data);
    assign temp_8 = ($unsigned(((((temp_1 ^ temp_1) ^ temp_4) - input_data) * input_data)) - input_data);
    assign temp_9 = (($unsigned(((temp_2 & temp_0) + temp_0)) ^ input_data[8:7]) ^ (~temp_1));
    assign temp_10 = ((($signed(($signed((temp_8 | temp_8)) ^ temp_8)) + (~temp_5)) + temp_7) - temp_8);
    assign temp_11 = ((temp_7 + input_data) & temp_8);
    assign temp_12 = (((temp_4 | input_data[12:0]) & temp_3) - temp_0);
    assign temp_13 = ((((((input_data + temp_9) ^ temp_1) * temp_11) - temp_11) - temp_11) + temp_10);
    assign temp_14 = ((((temp_2 ^ temp_11) + input_data[8:2]) + temp_6) & temp_12);
    assign temp_15 = input_data[14:2];
    assign temp_16 = ((((temp_6 * temp_9) | temp_11) & temp_11) | temp_14);
    assign temp_17 = $unsigned(($unsigned((temp_11 & temp_5)) | temp_3));

    assign output_data = ((((($signed(temp_3) ^ temp_8) & temp_4) + (~temp_3)) * temp_15) - temp_3);

endmodule