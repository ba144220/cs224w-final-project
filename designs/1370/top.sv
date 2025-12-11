module top (
    input [4:0] input_data,
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

    assign temp_0 = ((input_data ^ input_data) - 26'd38870700);
    assign temp_1 = temp_0;
    assign temp_2 = (temp_0 | temp_1);
    assign temp_3 = 7'd80;
    assign temp_4 = (input_data ^ temp_0);
    assign temp_5 = (temp_0 | temp_1);
    assign temp_6 = temp_4 ? ($unsigned(temp_0) - temp_4) : ($unsigned((temp_3 ^ input_data)) & temp_0);
    assign temp_7 = ((temp_1 >= temp_0) | temp_0);
    assign temp_8 = (temp_4 ^ temp_5);
    assign temp_9 = temp_3;
    assign temp_10 = (temp_7 * temp_5[1:0]);
    assign temp_11 = temp_1;

    assign output_data = temp_1;

endmodule