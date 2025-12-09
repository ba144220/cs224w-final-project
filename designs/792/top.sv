module top (
    input [11:0] input_data,
    output [8:0] output_data
);

    logic [22:0] temp_0;
    logic [1:0] temp_1;
    logic [29:0] temp_2;
    logic [15:0] temp_3;
    logic [3:0] temp_4;
    logic [10:0] temp_5;
    logic [7:0] temp_6;
    logic [23:0] temp_7;
    logic [30:0] temp_8;
    logic [15:0] temp_9;
    logic [24:0] temp_10;
    logic [6:0] temp_11;
    logic [15:0] temp_12;
    logic [0:0] temp_13;
    logic [13:0] temp_14;

    assign temp_0 = {11'b0, $unsigned(input_data)};
    assign temp_1 = input_data[3:3] ? input_data[11:10] : $signed(input_data[5:4]);
    assign temp_2 = {6'b0, ($unsigned(temp_0) - (~temp_1))};
    assign temp_3 = ($signed(temp_2) != temp_0);
    logic [31:0] expr_629826;
    assign expr_629826 = ($signed((4'd2 - temp_2)) * temp_2[29:5]);
    assign temp_4 = expr_629826[3:0];
    assign temp_5 = ($signed(temp_2) + input_data[11:1]);
    assign temp_6 = $signed((temp_3 >= input_data[10:3]));
    assign temp_7 = {12'b0, input_data};
    assign temp_8 = ($signed((temp_5 * temp_4)) * temp_0);
    assign temp_9 = ($signed(temp_5) ^ temp_5);
    assign temp_10 = ($unsigned(($unsigned(temp_9) * temp_4[3:1])) ^ temp_0);
    assign temp_11 = ($unsigned(temp_9) * temp_6);
    assign temp_12 = $signed(($signed(temp_5) | temp_5));
    assign temp_13 = ($unsigned(temp_2) >= temp_6);
    assign temp_14 = ($signed(($signed(temp_6) * temp_4[3:3])) - (~temp_0));

    assign output_data = $unsigned(($unsigned(temp_7) ^ temp_14));

endmodule