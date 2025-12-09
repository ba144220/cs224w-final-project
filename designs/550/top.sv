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
    logic [5:0] temp_15;

    assign temp_0 = ((input_data & input_data) + input_data);
    assign temp_1 = $unsigned((($signed((($unsigned(input_data) ^ temp_0) + temp_0)) - input_data) | input_data));
    assign temp_2 = ((((input_data[0:0] | temp_1) & temp_1) ^ input_data[0:0]) * temp_1);
    assign temp_3 = (($signed((temp_2 ^ temp_2)) & temp_0) + temp_2);
    assign temp_4 = ((temp_3[4:0] + temp_1) ^ temp_0[16:0]);
    assign temp_5 = 1'd1 ? ($unsigned(($unsigned((temp_1 >> temp_2)) ^ temp_0[9:0])) ^ temp_0) : (temp_0 ^ temp_0);
    assign temp_6 = ($unsigned((($unsigned((temp_1 - (~temp_1))) | temp_2) ^ temp_1)) - temp_5[23:1]);
    assign temp_7 = $signed(temp_6);
    assign temp_8 = $signed((input_data + temp_0));
    assign temp_9 = ((((temp_4 ^ temp_5[23:20]) ^ temp_0) + temp_0[3:0]) * temp_4);
    assign temp_10 = $signed(((((temp_2 & temp_2) + temp_6) & temp_6) * temp_5));
    assign temp_11 = (temp_2 * temp_0);
    assign temp_12 = ((temp_2 | temp_2) + temp_10);
    assign temp_13 = $unsigned(($signed(temp_7) - temp_12));
    assign temp_14 = ($signed(((temp_4[30:30] | temp_11) ^ temp_11[26:18])) & temp_2);
    assign temp_15 = $unsigned((($signed((temp_4 & temp_14[16:8])) + (~temp_13)) - temp_3[9:5]));

    assign output_data = temp_11 ? (($unsigned((temp_12 + temp_2)) & temp_8) | temp_8) : (((($signed(temp_8[17:0]) * temp_1[1:0]) ^ temp_8[17:10]) ^ temp_2) * temp_7);

endmodule