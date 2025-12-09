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

    assign temp_0 = ($signed((6'd11 * (~input_data[9:4]))) - input_data[9:4]);
    assign temp_1 = ($unsigned(input_data) ^ temp_0);
    assign temp_2 = (temp_0[5:3] | input_data);
    assign temp_3 = (temp_1 | temp_1);
    assign temp_4 = temp_1[18:0];
    assign temp_5 = ($unsigned((temp_3 & temp_3)) ^ input_data[14:5]);
    assign temp_6 = (((input_data + temp_4) & 31'd1156433848) | temp_3);
    assign temp_7 = temp_5;
    assign temp_8 = temp_7[23:21];
    assign temp_9 = (($unsigned(($unsigned(temp_7[23:10]) * temp_0[3:0])) * temp_1) * temp_0);
    assign temp_10 = temp_1[12:0];
    assign temp_11 = (temp_6 ^ temp_2[16:11]);
    assign temp_12 = ($signed(((temp_7[17:0] | temp_2) ^ (~temp_2))) + (~temp_0[5:0]));
    assign temp_13 = ($signed(($unsigned(temp_0) - input_data)) == input_data);
    assign temp_14 = ((temp_11 ^ temp_8[20:0]) ^ temp_12[12:0]);
    assign temp_15 = temp_4;

    assign output_data = ($unsigned(temp_13) & (~temp_8));

endmodule