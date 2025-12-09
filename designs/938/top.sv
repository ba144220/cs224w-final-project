module top (
    input [3:0] input_data,
    output [9:0] output_data
);

    logic [6:0] temp_0;
    logic [25:0] temp_1;
    logic [30:0] temp_2;
    logic [9:0] temp_3;
    logic [5:0] temp_4;
    logic [4:0] temp_5;
    logic [1:0] temp_6;
    logic [25:0] temp_7;
    logic [18:0] temp_8;
    logic [3:0] temp_9;
    logic [14:0] temp_10;
    logic [23:0] temp_11;

    assign temp_0 = (input_data ^ input_data);
    assign temp_1 = ((input_data & 26'd40298301) != input_data);
    assign temp_2 = input_data;
    assign temp_3 = input_data;
    assign temp_4 = (temp_1 - temp_1);
    assign temp_5 = ((input_data >= 5'd28) >= input_data);
    assign temp_6 = $signed(((((temp_1 != temp_5) ^ input_data[3:2]) == input_data[1:0]) & temp_1));
    assign temp_7 = (((temp_2 & input_data) - input_data) ^ temp_3);
    assign temp_8 = input_data[1:1] ? $unsigned(temp_4) : (((((temp_3 * temp_6) ^ temp_7) + temp_4) | input_data) | temp_3);
    assign temp_9 = ((((input_data + temp_3) | temp_2) | 4'd9) ^ temp_8[8:0]);
    assign temp_10 = temp_7;
    assign temp_11 = ((((temp_5 & temp_2) - temp_5) - (~temp_5)) + temp_1);

    assign output_data = temp_11;

endmodule