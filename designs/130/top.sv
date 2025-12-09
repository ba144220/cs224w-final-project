module top (
    input [3:0] input_data,
    output [9:0] output_data
);

    logic [25:0] temp_0;
    logic [3:0] temp_1;
    logic [4:0] temp_2;
    logic [6:0] temp_3;
    logic [23:0] temp_4;
    logic [3:0] temp_5;
    logic [13:0] temp_6;

    assign temp_0 = input_data[0:0] ? {21'b0, (input_data - input_data)} : ($signed(((((($unsigned(input_data) | input_data) + input_data) & input_data) & input_data) - 26'd66453392)) * input_data);
    assign temp_1 = temp_0 ? $signed((((temp_0 + temp_0) & input_data) & temp_0)) : (temp_0 & 4'd7);
    assign temp_2 = (temp_0 | temp_0);
    assign temp_3 = ($unsigned(((temp_0[25:20] + temp_2[4:3]) & temp_0)) - temp_1);
    assign temp_4 = (temp_0 ^ temp_2);
    assign temp_5 = $signed(((((temp_1 - temp_3[6:1]) - temp_2) * temp_0) | temp_3));
    assign temp_6 = $unsigned((temp_5 + temp_1[3:3]));

    assign output_data = ((temp_0[24:0] ^ temp_0) - temp_0);

endmodule