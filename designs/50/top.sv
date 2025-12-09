module top (
    input [7:0] input_data,
    output [9:0] output_data
);

    logic [25:0] temp_0;
    logic [3:0] temp_1;
    logic [4:0] temp_2;
    logic [6:0] temp_3;
    logic [23:0] temp_4;
    logic [3:0] temp_5;
    logic [13:0] temp_6;
    logic [2:0] temp_7;
    logic [5:0] temp_8;
    logic [27:0] temp_9;
    logic [26:0] temp_10;
    logic [4:0] temp_11;
    logic [15:0] temp_12;
    logic [5:0] temp_13;
    logic [27:0] temp_14;
    logic [3:0] temp_15;

    assign temp_0 = input_data;
    assign temp_1 = input_data[7:4];
    assign temp_2 = (temp_0 + input_data[7:3]);
    logic [7:0] expr_700675;
    assign expr_700675 = ($unsigned(input_data[7:1]) ^ temp_2);
    assign temp_3 = expr_700675[6:0];
    assign temp_4 = input_data[5:5] ? ((input_data * temp_0) & temp_3) : (temp_3 - temp_2);
    assign temp_5 = $unsigned((temp_1[3:0] - temp_0));
    assign temp_6 = input_data;
    assign temp_7 = ($signed(((temp_1 + (~temp_1)) - temp_1)) + input_data[5:3]);
    assign temp_8 = (input_data[7:2] | input_data[6:1]);
    assign temp_9 = ($signed(temp_8) - input_data);
    assign temp_10 = (temp_5 - temp_7);
    assign temp_11 = temp_3;
    assign temp_12 = (($unsigned((temp_2 - temp_7)) ^ input_data) + temp_2);
    assign temp_13 = $unsigned(((temp_11 | temp_8) | temp_7));
    assign temp_14 = temp_8 ? temp_0 : temp_8;
    assign temp_15 = $signed(($unsigned(temp_4) - temp_2));

    assign output_data = ($signed(($unsigned(temp_14) & temp_15)) & temp_10);

endmodule