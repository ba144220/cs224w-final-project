module top (
    input [4:0] input_data,
    output [16:0] output_data
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

    assign temp_0 = (($signed(input_data) - input_data) - input_data);
    assign temp_1 = (($signed(($unsigned(temp_0) - (~input_data[3:2]))) ^ temp_0) ^ (~temp_0[22:12]));
    assign temp_2 = temp_0;
    logic [37:0] expr_515754;
    assign expr_515754 = ($signed(($signed(($signed((($unsigned(((($unsigned(temp_1[1:1]) - (~temp_2)) ^ temp_0) & (~temp_0))) ^ (~temp_1)) & temp_0)) & temp_1[1:1])) - input_data)) & temp_0);
    assign temp_3 = expr_515754[15:0];
    assign temp_4 = ($unsigned(($unsigned(($unsigned((((($signed((temp_2 * temp_2)) * temp_0) | temp_2) * input_data[4:1]) | temp_1)) + temp_3)) | (~temp_2[29:6]))) ^ (~temp_0));
    logic [27:0] expr_622802;
    assign expr_622802 = ($unsigned(($signed(($signed(($unsigned(($unsigned((temp_4 * temp_3)) | temp_0)) * input_data)) & (~temp_4))) ^ temp_0)) | temp_3);
    assign temp_5 = expr_622802[10:0];
    assign temp_6 = ($signed(($unsigned((($unsigned(temp_2) & temp_5) + temp_4)) * input_data)) ^ input_data);
    assign temp_7 = temp_4[3:3];
    assign temp_8 = ($unsigned(($unsigned(($unsigned(($unsigned(($unsigned(($unsigned(($signed((temp_7 & temp_3)) + (~temp_6))) ^ (~temp_7))) ^ temp_1)) & temp_0[22:20])) - input_data)) - temp_3[2:0])) | temp_6[7:4]);
    logic [32:0] expr_905324;
    assign expr_905324 = ($signed(($unsigned(temp_8) | temp_4[1:0])) - temp_5);
    assign temp_9 = expr_905324[15:0];
    assign temp_10 = ($signed((($unsigned(($unsigned(($signed(($unsigned(($unsigned(($unsigned(($unsigned(temp_5) | temp_0)) + input_data)) - temp_9)) * temp_6)) - temp_1[1:0])) & temp_5[8:0])) * temp_1) & temp_4)) + (~temp_0));
    assign temp_11 = (((($unsigned((temp_2[23:0] + temp_10[13:0])) ^ (~temp_7[23:23])) - input_data) & temp_10[24:18]) | (~temp_1));
    logic [33:0] expr_720975;
    assign expr_720975 = $signed(($signed((($signed(($unsigned(($unsigned(($unsigned(($unsigned(temp_6) + (~temp_3))) * temp_1)) + temp_5)) * temp_3[15:8])) * temp_8) - temp_7[23:7])) + temp_5));
    assign temp_12 = expr_720975[15:0];
    assign temp_13 = temp_12;
    assign temp_14 = ($unsigned(($unsigned(($signed(($unsigned((($unsigned((temp_12[15:2] + temp_13)) - temp_2) ^ temp_4)) & (~temp_1))) + temp_2)) & temp_3[15:10])) & temp_4);

    logic [29:0] expr_416275;
    assign expr_416275 = temp_2;
    assign output_data = expr_416275[16:0];

endmodule