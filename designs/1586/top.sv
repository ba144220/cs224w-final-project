module top (
    input [4:0] input_data,
    output [0:0] output_data
);

    logic [31:0] temp_0;
    logic [16:0] temp_1;
    logic [2:0] temp_2;
    logic [0:0] temp_3;
    logic [9:0] temp_4;
    logic [30:0] temp_5;
    logic [23:0] temp_6;
    logic [20:0] temp_7;
    logic [1:0] temp_8;
    logic [17:0] temp_9;
    logic [31:0] temp_10;
    logic [12:0] temp_11;
    logic [26:0] temp_12;
    logic [6:0] temp_13;

    assign temp_0 = $unsigned((($signed(32'd4253032544) * input_data) ^ input_data));
    assign temp_1 = $unsigned(($unsigned(input_data) ^ temp_0));
    assign temp_2 = (($signed(($unsigned(input_data[4:2]) + temp_0[11:0])) * temp_1) & temp_1);
    assign temp_3 = temp_1;
    assign temp_4 = (temp_2 ^ input_data);
    assign temp_5 = $signed(($unsigned(((temp_3 | temp_4) - input_data)) - temp_4));
    logic [32:0] expr_668413;
    assign expr_668413 = ($unsigned(((temp_0[31:12] - (~temp_1)) + temp_3)) - temp_0);
    assign temp_6 = expr_668413[23:0];
    assign temp_7 = input_data[3:3] ? $unsigned((($signed(($unsigned(temp_5) * input_data)) & temp_2[2:1]) * temp_5)) : ($unsigned(temp_0) - temp_1);
    assign temp_8 = ($unsigned(temp_3) | temp_5);
    assign temp_9 = ((temp_2[2:1] & temp_1) + temp_6);
    assign temp_10 = $signed((input_data + temp_0));
    assign temp_11 = ($unsigned(temp_10) + temp_1);
    assign temp_12 = $signed(temp_4);
    logic [23:0] expr_437877;
    assign expr_437877 = ($unsigned(($unsigned(($signed(temp_7) * temp_3)) + temp_1)) | temp_7);
    assign temp_13 = expr_437877[6:0];

    assign output_data = ($unsigned(temp_10[31:10]) - temp_1);

endmodule