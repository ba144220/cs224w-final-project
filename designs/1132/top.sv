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

    assign temp_0 = $unsigned(($unsigned(((input_data & input_data) & 26'd38870700)) >= input_data));
    assign temp_1 = (((temp_0 - temp_0) & temp_0) & temp_0);
    assign temp_2 = (((temp_0[23:0] | (~temp_1)) > temp_0) < temp_1);
    assign temp_3 = (((temp_0 - (~temp_0)) & temp_2) | temp_2[4:0]);
    assign temp_4 = (temp_0[5:0] | temp_2[4:2]);
    assign temp_5 = $signed(input_data[5:2]);
    assign temp_6 = ((temp_1 - (~temp_0)) * temp_1);
    assign temp_7 = ($unsigned(temp_1) ^ temp_0);

    assign output_data = $unsigned(((temp_7 >= (~temp_0)) == temp_1));

endmodule