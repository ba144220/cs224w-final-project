module top (
    input [2:0] input_data,
    output [31:0] output_data
);

    logic [16:0] temp_0;
    logic [2:0] temp_1;
    logic [0:0] temp_2;
    logic [9:0] temp_3;
    logic [30:0] temp_4;
    logic [23:0] temp_5;
    logic [20:0] temp_6;
    logic [1:0] temp_7;
    logic [17:0] temp_8;
    logic [31:0] temp_9;
    logic [12:0] temp_10;
    logic [26:0] temp_11;
    logic [6:0] temp_12;
    logic [12:0] temp_13;
    logic [16:0] temp_14;
    logic [5:0] temp_15;

    assign temp_0 = ((input_data & input_data) + input_data);
    assign temp_1 = $unsigned(input_data);
    assign temp_2 = $signed(input_data[0:0]);
    assign temp_3 = input_data;
    assign temp_4 = ($signed(($unsigned(($unsigned(input_data) & 31'd1916038200)) <= temp_2)) > input_data);
    assign temp_5 = (($signed(temp_3) & temp_3) | temp_4);
    assign temp_6 = ($signed(((temp_4 * input_data) * (~temp_3))) - (~temp_2));
    assign temp_7 = (((temp_5 + temp_5) ^ temp_5) & temp_2);
    assign temp_8 = ($unsigned((temp_5[3:0] - input_data)) + temp_3);
    assign temp_9 = input_data;
    assign temp_10 = (((temp_2 * input_data) - temp_6[20:17]) ^ temp_8);
    assign temp_11 = {14'b0, temp_10};
    assign temp_12 = ((($signed(input_data) + temp_0) + temp_0) * temp_3);
    assign temp_13 = ($signed(($unsigned(temp_0) & (~13'd5580))) * temp_5[1:0]);
    assign temp_14 = ($unsigned(input_data) * temp_4);
    assign temp_15 = temp_13;

    assign output_data = ((($signed(temp_0) - temp_9) + temp_13) & temp_13);

endmodule