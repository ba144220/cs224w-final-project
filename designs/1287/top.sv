module top (
    input [14:0] input_data,
    output [9:0] output_data
);

    logic [5:0] temp_0;
    logic [31:0] temp_1;
    logic [16:0] temp_2;
    logic [2:0] temp_3;
    logic [0:0] temp_4;
    logic [9:0] temp_5;
    logic [30:0] temp_6;
    logic [23:0] temp_7;
    logic [20:0] temp_8;
    logic [1:0] temp_9;
    logic [17:0] temp_10;
    logic [31:0] temp_11;
    logic [12:0] temp_12;
    logic [26:0] temp_13;
    logic [6:0] temp_14;

    assign temp_0 = $signed(((input_data[11:6] * input_data[10:5]) & input_data[8:3]));
    assign temp_1 = ((temp_0 & temp_0) ^ temp_0);
    assign temp_2 = (input_data ^ temp_1);
    assign temp_3 = temp_0 ? ($signed((($unsigned(input_data[9:7]) * input_data[3:1]) ^ input_data[2:0])) * temp_2) : (($unsigned((input_data[12:10] & temp_2)) * temp_1) | temp_0);
    assign temp_4 = temp_0;
    assign temp_5 = temp_1[31:21];
    assign temp_6 = temp_5 ? (temp_5 ^ temp_5[3:0]) : (($unsigned(($unsigned(temp_0) * temp_0)) * temp_0) * temp_0);
    assign temp_7 = temp_5[9:9];
    assign temp_8 = $unsigned((temp_6 ^ temp_2[16:11]));
    assign temp_9 = ((($unsigned(temp_8) & temp_5[9:3]) + temp_7[23:23]) + temp_3);
    assign temp_10 = temp_1[31:22];
    assign temp_11 = $unsigned(($signed(($unsigned((temp_3 | temp_3[2:2])) | temp_5[9:1])) ^ temp_0[5:3]));
    logic [24:0] expr_437877;
    assign expr_437877 = ($unsigned(($signed(($signed(temp_9) & temp_4)) | temp_0[5:5])) ^ temp_7);
    assign temp_12 = expr_437877[12:0];
    assign temp_13 = (temp_3[2:0] - temp_9);
    logic [13:0] expr_617570;
    assign expr_617570 = (temp_12 * temp_9);
    assign temp_14 = expr_617570[6:0];

    assign output_data = ($signed(temp_12) + temp_1);

endmodule