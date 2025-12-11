module top (
    input [11:0] input_data,
    output [16:0] output_data
);

    logic [22:0] temp_0;
    logic [1:0] temp_1;
    logic [29:0] temp_2;
    logic [15:0] temp_3;
    logic [3:0] temp_4;
    logic [10:0] temp_5;
    logic [7:0] temp_6;
    logic [23:0] temp_7;
    logic [30:0] temp_8;
    logic [15:0] temp_9;
    logic [24:0] temp_10;
    logic [6:0] temp_11;
    logic [15:0] temp_12;
    logic [0:0] temp_13;

    assign temp_0 = ($unsigned((($unsigned(input_data) + (~23'd2125660)) - input_data)) - input_data);
    assign temp_1 = temp_0 ? temp_0 : (temp_0[22:14] ^ temp_0);
    assign temp_2 = ($unsigned(($signed(($unsigned(temp_1) * 30'd195807279)) - (~temp_0))) ^ temp_1[1:1]);
    assign temp_3 = temp_2[29:29];
    assign temp_4 = (temp_1 > (~temp_2));
    assign temp_5 = (((temp_4 * temp_2) ^ temp_3) * temp_4);
    assign temp_6 = ((temp_3 ^ temp_2) * input_data[7:0]);
    assign temp_7 = (($signed((input_data - temp_3)) ^ temp_3[15:15]) - temp_3);
    assign temp_8 = temp_4 ? ((temp_4 | temp_5) * temp_2) : ((temp_5 - temp_6) ^ temp_2);
    assign temp_9 = ((temp_1 - temp_2[29:18]) & temp_3);
    assign temp_10 = temp_5;
    assign temp_11 = (temp_1 + temp_6);
    assign temp_12 = ($signed(temp_4) & temp_10);
    assign temp_13 = temp_12;

    assign output_data = (($signed((temp_13 + temp_11)) - temp_9) ^ (~temp_6));

endmodule