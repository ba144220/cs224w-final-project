module top (
    input [6:0] input_data,
    output [22:0] output_data
);

    logic [1:0] temp_0;
    logic [29:0] temp_1;
    logic [15:0] temp_2;
    logic [3:0] temp_3;
    logic [10:0] temp_4;
    logic [7:0] temp_5;
    logic [23:0] temp_6;
    logic [30:0] temp_7;
    logic [15:0] temp_8;
    logic [24:0] temp_9;
    logic [6:0] temp_10;
    logic [15:0] temp_11;
    logic [0:0] temp_12;

    assign temp_0 = ($unsigned((($signed(input_data[2:1]) + input_data[5:4]) + input_data[2:1])) - input_data[2:1]);
    assign temp_1 = $signed(($unsigned(((temp_0 | temp_0[1:0]) * (~temp_0))) ^ (~temp_0[1:0])));
    assign temp_2 = (temp_1 & (~temp_1));
    assign temp_3 = (($signed(temp_2) + temp_2) | input_data[5:2]);
    assign temp_4 = temp_1;
    assign temp_5 = ((($signed(input_data) & temp_2) | input_data) & temp_4);
    assign temp_6 = ($unsigned((input_data * temp_4)) * temp_4);
    assign temp_7 = (($unsigned((temp_4 * input_data)) - temp_4) * temp_0);
    assign temp_8 = ($signed(((input_data & (~temp_0)) - temp_5[4:0])) + temp_5);
    assign temp_9 = ($unsigned(temp_5) & (~temp_3));
    assign temp_10 = ($unsigned(temp_6) * temp_6);
    assign temp_11 = temp_4 ? ($signed(($unsigned(($signed(temp_3) < temp_8)) * temp_4)) != temp_0) : ((temp_0 + temp_8) ^ temp_10);
    assign temp_12 = $unsigned((($unsigned(($signed(temp_11) ^ temp_4)) - temp_8) ^ temp_5));

    assign output_data = temp_4;

endmodule