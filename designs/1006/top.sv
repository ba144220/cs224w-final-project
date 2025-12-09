module top (
    input [2:0] input_data,
    output [7:0] output_data
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
    logic [27:0] temp_16;

    assign temp_0 = input_data;
    assign temp_1 = $unsigned(temp_0);
    assign temp_2 = $unsigned(((temp_1 - temp_0[9:0]) >> (~temp_0)));
    assign temp_3 = ((temp_0 - temp_2) + input_data);
    assign temp_4 = ((temp_2 - temp_0) * input_data);
    assign temp_5 = $unsigned((temp_3 | temp_4));
    assign temp_6 = temp_5;
    assign temp_7 = temp_6;
    assign temp_8 = (temp_5[21:0] ^ temp_1[2:0]);
    assign temp_9 = temp_7[1:1];
    assign temp_10 = ($unsigned(temp_9[26:0]) * input_data);
    assign temp_11 = {20'b0, temp_3[9:3]};
    assign temp_12 = ((temp_5 ^ (~temp_8[16:0])) * temp_0);
    assign temp_13 = temp_11[11:0];
    assign temp_14 = $signed(((temp_8 | temp_10[4:0]) * temp_2));
    logic [28:0] expr_881605;
    assign expr_881605 = ((temp_0 - temp_11) + (~temp_10));
    assign temp_15 = expr_881605[5:0];
    assign temp_16 = ((temp_7 | temp_6[20:17]) ^ temp_10[12:10]);

    assign output_data = $unsigned(($signed(temp_13) * temp_4[11:0]));

endmodule