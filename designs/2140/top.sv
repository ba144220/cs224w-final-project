module top (
    input [3:0] input_data,
    output [2:0] output_data
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

    assign temp_0 = ($unsigned(($unsigned((25'd27357858 > input_data)) - input_data)) + input_data);
    assign temp_1 = input_data[1:1] ? ($unsigned(temp_0) & temp_0) : (($unsigned(temp_0) * temp_0[9:0]) - temp_0);
    assign temp_2 = temp_1 ? $unsigned(($unsigned(temp_0) + temp_0)) : ($unsigned(temp_1) + temp_1);
    assign temp_3 = (($signed((temp_1 << temp_2)) - (~temp_1)) - (~temp_2[10:0]));
    assign temp_4 = (((($signed(temp_1) | temp_0) & temp_2[7:0]) ^ input_data) + temp_2);
    assign temp_5 = (($unsigned(($unsigned(($signed(temp_4) - temp_4)) & temp_4)) * input_data) ^ temp_1);
    assign temp_6 = ($unsigned(input_data) + temp_5);
    assign temp_7 = {10'b0, input_data};
    assign temp_8 = temp_5;
    assign temp_9 = ($signed((($unsigned(temp_6) | (~temp_4)) ^ temp_2)) & temp_1);
    assign temp_10 = temp_9 ? ($unsigned(($signed((input_data * temp_8)) * temp_8)) - temp_7[7:0]) : temp_1;
    assign temp_11 = ($unsigned((($unsigned((temp_8[20:0] ^ temp_5[6:0])) - temp_7) ^ (~temp_2))) - temp_7);
    assign temp_12 = ((temp_7 & temp_7) | temp_5);
    assign temp_13 = temp_2;
    assign temp_14 = temp_0;
    assign temp_15 = {4'b0, $unsigned(temp_1)};

    assign output_data = ($signed(($signed((temp_13 - temp_2[12:0])) ^ temp_11)) + (~temp_9[1:0]));

endmodule