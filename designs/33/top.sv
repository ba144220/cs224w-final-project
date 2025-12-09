module top (
    input [2:0] input_data,
    output [47:0] output_data
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

    assign temp_0 = ($unsigned(23'd2328130) | (~input_data));
    assign temp_1 = ($signed(temp_0) - input_data[2:1]);
    assign temp_2 = temp_1;
    assign temp_3 = input_data;
    assign temp_4 = temp_1;
    logic [28:0] expr_629826;
    assign expr_629826 = ($signed(($unsigned(temp_2[29:3]) - temp_4)) ^ temp_1);
    assign temp_5 = expr_629826[10:0];
    assign temp_6 = ($unsigned(($signed(($signed(temp_2) + input_data)) >= input_data)) < temp_3);
    assign temp_7 = ($signed(($unsigned(($unsigned(temp_4) & temp_1)) * temp_5[5:0])) & temp_5);
    assign temp_8 = ($signed(($unsigned(temp_5) ^ input_data)) * (~temp_2));
    assign temp_9 = (($unsigned(($signed(temp_4[3:1]) | temp_2)) - temp_2) * (~temp_1));
    assign temp_10 = input_data;
    assign temp_11 = ($unsigned((temp_9 - temp_6)) * temp_10[4:0]);
    assign temp_12 = ($signed(($signed(($signed(temp_11) - temp_4)) * temp_4[3:3])) - (~temp_0));
    assign temp_13 = ($signed(($signed(temp_10) + temp_2)) & temp_10);
    assign temp_14 = temp_11;

    assign output_data = {16'b0, ($unsigned(($unsigned(($signed(temp_14) + temp_4)) * temp_2)) & temp_9[15:12])};

endmodule