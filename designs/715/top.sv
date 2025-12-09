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

    assign temp_0 = $signed(($signed(input_data) - input_data));
    assign temp_1 = ($signed(($signed(input_data[3:2]) ^ (~temp_0))) * input_data[10:9]);
    assign temp_2 = $signed(($unsigned(($signed(($signed(temp_0) & temp_1)) - temp_0)) & temp_1[1:1]));
    assign temp_3 = ($unsigned(($signed(input_data) & temp_0[20:0])) | (~temp_1));
    assign temp_4 = $unsigned(($unsigned(($signed(($signed((input_data[9:6] * temp_3)) | temp_3)) + temp_1)) | input_data[8:5]));
    assign temp_5 = (($unsigned(temp_0) * input_data[11:1]) & temp_1);
    assign temp_6 = $unsigned(($signed(($unsigned(input_data[10:3]) - temp_4)) * -8'd57));
    assign temp_7 = ($unsigned(temp_1) < (~temp_3[15:4]));
    assign temp_8 = $unsigned(input_data);
    assign temp_9 = $unsigned(($unsigned((input_data & temp_6)) * input_data));
    assign temp_10 = ($signed(($signed(($signed(temp_6) - temp_4)) * temp_4[3:3])) - (~temp_0));
    assign temp_11 = ($signed(($signed(temp_10) + temp_2)) & temp_10);
    assign temp_12 = temp_11;
    assign temp_13 = ($unsigned(($unsigned((temp_7[23:1] ^ (~temp_9))) & (~temp_7))) ^ temp_1);
    logic [23:0] expr_652638;
    assign expr_652638 = temp_7;
    assign temp_14 = temp_3 ? expr_652638[13:0] : ($unsigned(temp_1) - temp_9);

    logic [32:0] expr_700399;
    assign expr_700399 = ($signed(($unsigned(temp_8) | temp_9[15:4])) - temp_12);
    assign output_data = expr_700399[8:0];

endmodule