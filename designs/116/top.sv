module top (
    input [6:0] input_data,
    output [5:0] output_data
);

    logic [31:0] temp_0;
    logic [16:0] temp_1;
    logic [2:0] temp_2;
    logic [0:0] temp_3;
    logic [9:0] temp_4;
    logic [30:0] temp_5;
    logic [23:0] temp_6;
    logic [20:0] temp_7;
    logic [1:0] temp_8;
    logic [17:0] temp_9;
    logic [31:0] temp_10;
    logic [12:0] temp_11;
    logic [26:0] temp_12;
    logic [6:0] temp_13;
    logic [12:0] temp_14;
    logic [16:0] temp_15;

    assign temp_0 = (($signed(input_data) * input_data) ^ input_data);
    assign temp_1 = input_data;
    assign temp_2 = ($unsigned(input_data[2:0]) | temp_0);
    assign temp_3 = (($unsigned(input_data[3:3]) | temp_0) + input_data[0:0]);
    assign temp_4 = input_data;
    assign temp_5 = ($unsigned((temp_0 - temp_3)) & temp_2);
    assign temp_6 = temp_4;
    assign temp_7 = (input_data ^ input_data);
    assign temp_8 = ($signed(temp_1[16:12]) - temp_3);
    assign temp_9 = ($signed(($signed(temp_1) | input_data)) & input_data);
    assign temp_10 = ($unsigned(temp_4) << temp_5[3:0]);
    assign temp_11 = temp_3;
    assign temp_12 = ($signed(($unsigned(temp_2) + temp_11)) & input_data);
    assign temp_13 = ($signed(($unsigned(temp_8) | temp_10)) - (~input_data));
    assign temp_14 = temp_3;
    assign temp_15 = ($unsigned(temp_14[12:2]) != temp_0[31:27]);

    logic [32:0] expr_352525;
    assign expr_352525 = ($unsigned(($signed(temp_6[23:17]) ^ temp_10[31:20])) - temp_0);
    assign output_data = expr_352525[5:0];

endmodule