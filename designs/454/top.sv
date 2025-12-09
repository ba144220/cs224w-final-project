module top (
    input [5:0] input_data,
    output [23:0] output_data
);

    logic [24:0] temp_0;
    logic [8:0] temp_1;
    logic [12:0] temp_2;
    logic [2:0] temp_3;
    logic [5:0] temp_4;
    logic [8:0] temp_5;
    logic [15:0] temp_6;
    logic [13:0] temp_7;
    logic [25:0] temp_8;
    logic [1:0] temp_9;
    logic [29:0] temp_10;
    logic [31:0] temp_11;
    logic [29:0] temp_12;
    logic [24:0] temp_13;
    logic [31:0] temp_14;
    logic [12:0] temp_15;
    logic [25:0] temp_16;
    logic [5:0] temp_17;
    logic [31:0] temp_18;

    assign temp_0 = input_data;
    assign temp_1 = temp_0;
    logic [14:0] expr_554403;
    assign expr_554403 = ((13'd2428 | (~temp_1)) | temp_1);
    assign temp_2 = expr_554403[12:0];
    assign temp_3 = $unsigned(($unsigned(($signed(input_data[3:1]) * temp_0)) ^ input_data[5:3]));
    assign temp_4 = ($signed(temp_1[8:0]) & temp_0);
    assign temp_5 = ($signed(($unsigned(temp_1) + input_data)) | temp_4);
    assign temp_6 = {6'b0, (temp_1 + input_data)};
    assign temp_7 = temp_0;
    assign temp_8 = (($signed(temp_3) | temp_0) & temp_4[4:0]);
    assign temp_9 = ($signed(($signed(input_data[1:0]) - temp_6)) ^ temp_5);
    assign temp_10 = input_data;
    assign temp_11 = ($signed(temp_5) | temp_3);
    assign temp_12 = $signed(input_data);
    assign temp_13 = (input_data ^ temp_12[3:0]);
    logic [33:0] expr_53348;
    assign expr_53348 = ($signed(($signed(temp_11) | input_data)) - temp_12[18:0]);
    assign temp_14 = expr_53348[31:0];
    assign temp_15 = ($unsigned((temp_4 & (~temp_11))) * temp_2);
    assign temp_16 = ($signed(($unsigned(temp_15) | temp_8)) | temp_9);
    assign temp_17 = (temp_0 ^ temp_5);
    assign temp_18 = ($unsigned(temp_11) ^ temp_15);

    assign output_data = ($unsigned(($signed(temp_10[8:0]) | temp_11)) + temp_14);

endmodule