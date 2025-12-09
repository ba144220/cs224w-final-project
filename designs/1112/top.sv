module top (
    input [3:0] input_data,
    output [2:0] output_data
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

    assign temp_0 = input_data;
    assign temp_1 = input_data[2:2] ? temp_0 : (temp_0[4:0] | input_data);
    assign temp_2 = input_data;
    assign temp_3 = ($unsigned((temp_2 & (~input_data))) - (~temp_1));
    assign temp_4 = ($signed(temp_0[1:0]) - input_data[2:2]);
    assign temp_5 = (temp_4 | temp_1);
    logic [31:0] expr_387097;
    assign expr_387097 = (temp_0 ^ temp_2);
    assign temp_6 = expr_387097[16:0];
    assign temp_7 = ($unsigned(temp_1) | temp_6);
    assign temp_8 = temp_1[11:0];
    assign temp_9 = $unsigned(temp_7);
    assign temp_10 = ($unsigned((temp_1 - temp_8)) & temp_0);
    assign temp_11 = $unsigned(((temp_10 | (~temp_3)) - temp_8));

    assign output_data = ((temp_0 ^ temp_2) ^ temp_3);

endmodule