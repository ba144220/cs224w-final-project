module top (
    input [2:0] input_data,
    output [23:0] output_data
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

    assign temp_0 = ($unsigned(input_data) & input_data);
    assign temp_1 = temp_0 ? (temp_0 >> input_data) : ((((input_data <= input_data) - input_data) | temp_0[9:0]) < (~temp_0[22:0]));
    assign temp_2 = ($unsigned((($unsigned(((($signed(temp_1) | (~temp_1[2:0])) + input_data) ^ temp_0)) + input_data) | (~temp_0))) | temp_1);
    assign temp_3 = ($signed((($signed(temp_0) + temp_0) + input_data)) & (~input_data));
    assign temp_4 = (((((input_data | temp_2) * temp_2) | input_data) | temp_0[24:24]) + temp_2);
    assign temp_5 = (input_data * temp_0);
    assign temp_6 = (temp_0 | (~16'd8647));
    assign temp_7 = $signed(((temp_0 | (~input_data)) ^ temp_1));
    assign temp_8 = ($unsigned(((($signed((temp_2 * temp_3)) - 26'd54736943) ^ input_data) | temp_5)) | temp_4);
    assign temp_9 = ((temp_2 + temp_0[12:0]) & temp_2[12:3]);
    assign temp_10 = (((($signed(30'd791819648) ^ temp_5) ^ input_data) + temp_5[4:0]) >> temp_4[3:0]);
    assign temp_11 = $unsigned(((((((temp_10 ^ temp_2) & temp_9) - temp_0[22:0]) ^ temp_3[2:2]) * temp_0) + temp_3));
    assign temp_12 = (($signed((temp_6 - temp_10)) | (~temp_0)) & temp_2);
    assign temp_13 = (temp_1 & temp_5);
    assign temp_14 = (((temp_9 | temp_9) ^ (~temp_3)) * 32'd2550399868);
    assign temp_15 = ($unsigned(((temp_6 | temp_13) | temp_5)) + (~temp_7));
    assign temp_16 = (((temp_8 + temp_14) ^ temp_12) + temp_5);

    assign output_data = (temp_11[31:13] | temp_8[8:0]);

endmodule