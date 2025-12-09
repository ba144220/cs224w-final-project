module top (
    input [6:0] input_data,
    output [26:0] output_data
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
    logic [16:0] temp_16;
    logic [5:0] temp_17;

    assign temp_0 = ($unsigned(input_data[6:1]) & (~input_data[5:0]));
    assign temp_1 = ($signed(temp_0) & temp_0);
    assign temp_2 = {10'b0, input_data};
    assign temp_3 = ($unsigned(($signed(temp_1) & temp_1)) + input_data[5:3]);
    assign temp_4 = ($unsigned(input_data[5:5]) - temp_0);
    assign temp_5 = (temp_3 & temp_3);
    assign temp_6 = ($signed(temp_2) + temp_4);
    assign temp_7 = ($signed(input_data) + temp_0);
    assign temp_8 = input_data;
    assign temp_9 = ((input_data[6:5] + input_data[2:1]) & temp_4);
    assign temp_10 = temp_4 ? ($signed(temp_3) | (~temp_2[16:7])) : (($unsigned(temp_2) + temp_2) & temp_2[16:11]);
    assign temp_11 = ($unsigned(temp_8) ^ (~temp_8));
    assign temp_12 = temp_0 ? temp_3 : ($unsigned(temp_0) - input_data);
    assign temp_13 = ($unsigned(temp_10) - temp_0);
    assign temp_14 = temp_0 ? input_data : temp_7[9:0];
    assign temp_15 = temp_10;
    assign temp_16 = ($unsigned(temp_14[6:1]) + temp_3);
    assign temp_17 = ($unsigned(($signed(temp_0) * temp_11)) & (~temp_2));

    assign output_data = (temp_10 * temp_2[16:5]);

endmodule