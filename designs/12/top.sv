module top (
    input [9:0] input_data,
    output [39:0] output_data
);

    logic [23:0] temp_0;
    logic [17:0] temp_1;
    logic [8:0] temp_2;
    logic [11:0] temp_3;
    logic [0:0] temp_4;
    logic [21:0] temp_5;
    logic [29:0] temp_6;
    logic [5:0] temp_7;
    logic [21:0] temp_8;
    logic [2:0] temp_9;
    logic [24:0] temp_10;
    logic [10:0] temp_11;
    logic [28:0] temp_12;
    logic [27:0] temp_13;
    logic [10:0] temp_14;
    logic [10:0] temp_15;
    logic [15:0] temp_16;

    assign temp_0 = input_data[9:9] ? input_data : (input_data - input_data);
    assign temp_1 = temp_0 ? input_data : (temp_0 - (~temp_0[23:20]));
    assign temp_2 = $unsigned(((temp_1 | temp_1) * temp_1));
    assign temp_3 = (input_data + temp_0[18:0]);
    assign temp_4 = $unsigned(($unsigned(($signed(($signed(input_data[8:8]) ^ temp_2)) * temp_1)) << temp_0));
    assign temp_5 = temp_4 ? $signed(($unsigned(temp_4) + temp_1)) : $signed((($signed((temp_2 + temp_4)) - input_data) - temp_3[11:0]));
    assign temp_6 = {6'b0, (($unsigned(($unsigned(temp_4) - temp_0[23:3])) >> temp_0) << input_data)};
    assign temp_7 = $signed(input_data[7:2]);
    assign temp_8 = (temp_4 + temp_0);
    assign temp_9 = temp_2;
    assign temp_10 = ($unsigned(($signed(temp_3) ^ input_data)) >> temp_2[8:2]);
    assign temp_11 = temp_5 ? (((temp_0 - temp_5) + temp_8) + temp_2) : ($unsigned(input_data) | (~temp_9[2:1]));
    assign temp_12 = {6'b0, (((temp_2 - temp_2) * temp_2) * temp_8)};
    assign temp_13 = temp_0;
    assign temp_14 = (input_data * (~temp_12));
    assign temp_15 = (temp_3 != temp_4);
    assign temp_16 = ($signed(temp_12) | temp_12[13:0]);

    assign output_data = $unsigned(($unsigned(($signed((temp_11 ^ (~temp_1))) + temp_6[29:10])) & temp_8));

endmodule