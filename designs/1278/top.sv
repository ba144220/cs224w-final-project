module top (
    input [3:0] input_data,
    output [18:0] output_data
);

    logic [8:0] temp_0;
    logic [23:0] temp_1;
    logic [30:0] temp_2;
    logic [4:0] temp_3;
    logic [0:0] temp_4;
    logic [30:0] temp_5;
    logic [16:0] temp_6;
    logic [14:0] temp_7;
    logic [12:0] temp_8;
    logic [30:0] temp_9;
    logic [30:0] temp_10;
    logic [25:0] temp_11;
    logic [9:0] temp_12;
    logic [14:0] temp_13;
    logic [9:0] temp_14;
    logic [24:0] temp_15;
    logic [0:0] temp_16;
    logic [4:0] temp_17;

    assign temp_0 = {8'b0, ((input_data > input_data) < input_data)};
    assign temp_1 = (temp_0 | temp_0);
    assign temp_2 = temp_0;
    assign temp_3 = $signed(temp_1);
    logic [30:0] expr_7584;
    assign expr_7584 = $signed(temp_2);
    assign temp_4 = expr_7584[0:0];
    logic [31:0] expr_664307;
    assign expr_664307 = (temp_2 * temp_0);
    assign temp_5 = temp_0 ? (temp_2 & (~temp_4)) : expr_664307[30:0];
    assign temp_6 = (temp_2[30:2] ^ temp_2);
    logic [32:0] expr_353066;
    assign expr_353066 = ((temp_6[5:0] * temp_5) ^ temp_4);
    assign temp_7 = expr_353066[14:0];
    assign temp_8 = temp_1[7:0];
    assign temp_9 = $signed((temp_5 | temp_4));
    assign temp_10 = ((input_data + temp_8) | 31'd150944429);
    assign temp_11 = $unsigned(((temp_8 <= temp_0) <= temp_0));
    assign temp_12 = {9'b0, temp_4};
    assign temp_13 = {13'b0, temp_0[1:0]};
    logic [17:0] expr_187229;
    assign expr_187229 = (temp_6 - input_data);
    assign temp_14 = expr_187229[9:0];
    assign temp_15 = temp_10 ? temp_7 : $signed(temp_1);
    assign temp_16 = ((temp_3 | temp_3) + temp_7[14:2]);
    assign temp_17 = $unsigned(temp_9);

    assign output_data = temp_17[3:0];

endmodule