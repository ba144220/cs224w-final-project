module top (
    input [3:0] input_data,
    output [37:0] output_data
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
    logic [0:0] temp_16;
    logic [4:0] temp_17;

    assign temp_0 = {3'b0, ((input_data & input_data) & input_data)};
    assign temp_1 = (input_data | temp_0);
    assign temp_2 = input_data;
    assign temp_3 = (($signed(temp_2[30:26]) + temp_0) + temp_2);
    assign temp_4 = 1'd1 ? (temp_2 & temp_3) : (input_data[2:2] | (~temp_2));
    assign temp_5 = input_data[2:2] ? $unsigned((($signed(temp_0[8:6]) * input_data) | temp_3)) : ($unsigned(temp_0) * input_data);
    assign temp_6 = input_data;
    assign temp_7 = temp_2;
    assign temp_8 = {2'b0, (($signed(temp_0) | input_data) ^ temp_4)};
    assign temp_9 = {27'b0, input_data};
    assign temp_10 = temp_8;
    assign temp_11 = ($unsigned((temp_3 + (~temp_4))) ^ temp_6);
    assign temp_12 = temp_2[30:16] ? temp_5[30:13] : (temp_2 & temp_9);
    assign temp_13 = ($signed(temp_5) & temp_3);
    assign temp_14 = ((temp_1 | temp_10) ^ temp_2);
    assign temp_15 = (temp_10 * temp_12);
    assign temp_16 = temp_10 ? temp_12 : temp_5;
    assign temp_17 = temp_3;

    assign output_data = ($unsigned((temp_8[12:9] * temp_7)) & temp_8);

endmodule