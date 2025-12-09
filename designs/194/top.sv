module top (
    input [8:0] input_data,
    output [36:0] output_data
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

    assign temp_0 = (($signed(((input_data[7:2] ^ input_data[5:0]) + input_data[8:3])) + input_data[7:2]) ^ input_data[8:3]);
    assign temp_1 = ((($signed(($signed(temp_0) - temp_0)) * input_data) | temp_0) << temp_0);
    assign temp_2 = $unsigned(input_data);
    assign temp_3 = (temp_1 ^ input_data[5:3]);
    assign temp_4 = $unsigned((((temp_3 | temp_2) * temp_3) ^ (~input_data[7:7])));
    assign temp_5 = (((($signed(temp_2) - temp_1[22:0]) & (~input_data)) + temp_2) ^ temp_1);
    assign temp_6 = input_data[4:4] ? $unsigned((($unsigned(input_data) << temp_2[3:0]) + temp_2[16:7])) : ($unsigned(((($unsigned(temp_1[17:0]) + temp_5) - (~input_data)) * input_data)) - input_data);
    assign temp_7 = ($unsigned(($unsigned(($unsigned(($unsigned(temp_1) & (~temp_0[1:0]))) * temp_0)) * (~temp_0))) + temp_1[30:0]);
    assign temp_8 = ($unsigned(temp_3[2:2]) | temp_0);
    assign temp_9 = $unsigned(temp_7[9:0]);
    assign temp_10 = (((temp_9 & input_data) & temp_2) + temp_6);
    assign temp_11 = ((($signed(temp_0) - (~temp_9)) | temp_3[2:2]) - temp_0);
    assign temp_12 = $signed(($unsigned(($unsigned(temp_2[5:0]) | temp_11)) - temp_2));
    assign temp_13 = ($unsigned((($unsigned((temp_5 ^ temp_1[31:29])) ^ (~temp_0[1:0])) * temp_12)) + temp_2);

    assign output_data = temp_1 ? ($signed(($signed(($unsigned((temp_7 * temp_4)) ^ temp_12[12:0])) | (~temp_13))) - temp_9[1:1]) : ($unsigned(temp_13) * temp_7);

endmodule