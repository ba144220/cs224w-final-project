module top (
    input [2:0] input_data,
    output [18:0] output_data
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

    assign temp_0 = ($unsigned((input_data + input_data)) << input_data);
    assign temp_1 = temp_0 ? ((input_data | temp_0) ^ input_data) : temp_0[8:0];
    assign temp_2 = temp_0[1:0];
    assign temp_3 = ($signed(temp_0) - input_data);
    assign temp_4 = ($signed(temp_0) | temp_1);
    assign temp_5 = (temp_2 * (~temp_2[30:2]));
    assign temp_6 = ($unsigned(($unsigned(temp_2) & temp_0)) * temp_1);
    assign temp_7 = temp_4;
    assign temp_8 = ($unsigned(($unsigned(temp_1) - (~temp_4))) & temp_0);
    assign temp_9 = temp_8 ? $unsigned(input_data) : {27'b0, temp_0[8:5]};
    assign temp_10 = {30'b0, temp_4};
    assign temp_11 = {25'b0, temp_4};
    assign temp_12 = ($unsigned(temp_8[12:6]) + temp_2[2:0]);
    assign temp_13 = ($signed(temp_4) * temp_2);
    assign temp_14 = ($unsigned(temp_0) ^ (~temp_11[25:7]));

    assign output_data = ($signed(temp_12[9:2]) ^ temp_10);

endmodule