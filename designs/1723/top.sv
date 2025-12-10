module top (
    input [3:0] input_data,
    output [30:0] output_data
);

    logic [9:0] temp_0;
    logic [25:0] temp_1;
    logic [3:0] temp_2;
    logic [4:0] temp_3;
    logic [6:0] temp_4;
    logic [23:0] temp_5;
    logic [3:0] temp_6;
    logic [13:0] temp_7;
    logic [2:0] temp_8;
    logic [5:0] temp_9;
    logic [27:0] temp_10;
    logic [26:0] temp_11;
    logic [4:0] temp_12;
    logic [15:0] temp_13;
    logic [5:0] temp_14;
    logic [27:0] temp_15;
    logic [3:0] temp_16;

    assign temp_0 = input_data;
    assign temp_1 = {16'b0, temp_0};
    assign temp_2 = temp_0;
    assign temp_3 = (temp_0[5:0] | temp_1);
    assign temp_4 = {2'b0, (temp_2 & input_data)};
    assign temp_5 = ($signed(($signed(temp_3) & temp_4[1:0])) & temp_3[4:0]);
    assign temp_6 = ($signed(temp_0[4:0]) ^ temp_3);
    assign temp_7 = ($unsigned(($unsigned(input_data) & temp_0)) + temp_0[3:0]);
    assign temp_8 = ($unsigned(($unsigned(temp_1[16:0]) & temp_4[1:0])) ^ temp_0);
    assign temp_9 = temp_2;
    assign temp_10 = ($unsigned(($signed(input_data) ^ (~input_data))) * temp_3);
    assign temp_11 = temp_9;
    logic [18:0] expr_761654;
    assign expr_761654 = temp_5[18:0];
    assign temp_12 = temp_6 ? ($signed(temp_1) & temp_11) : expr_761654[4:0];
    assign temp_13 = ($unsigned(($unsigned(input_data) + temp_4)) + input_data);
    assign temp_14 = temp_2;
    assign temp_15 = {25'b0, temp_8};
    assign temp_16 = temp_2;

    assign output_data = ($signed(($signed(temp_15) | temp_8)) & temp_14);

endmodule