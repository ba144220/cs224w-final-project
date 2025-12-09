module top (
    input [4:0] input_data,
    output [18:0] output_data
);

    logic [4:0] temp_0;
    logic [16:0] temp_1;
    logic [7:0] temp_2;
    logic [31:0] temp_3;
    logic [28:0] temp_4;
    logic [30:0] temp_5;
    logic [24:0] temp_6;
    logic [13:0] temp_7;
    logic [6:0] temp_8;
    logic [31:0] temp_9;
    logic [1:0] temp_10;

    assign temp_0 = $unsigned((((5'd14 | (~input_data)) | 5'd13) | input_data));
    assign temp_1 = $signed(input_data);
    assign temp_2 = (((temp_1 | temp_0) * temp_1[4:0]) & temp_0);
    assign temp_3 = (temp_2 | temp_1);
    assign temp_4 = ((((temp_3 * temp_1) + temp_2[7:2]) - input_data) + temp_0);
    assign temp_5 = $signed((temp_2 ^ temp_3[10:0]));
    assign temp_6 = (input_data - temp_1);
    assign temp_7 = (((temp_4 & (~temp_2)) + (~temp_2)) + temp_1);
    assign temp_8 = (((temp_6 ^ temp_7[10:0]) + temp_5) * temp_6);
    assign temp_9 = (((((temp_8 >= temp_4) >= (~temp_7)) - temp_2) < temp_8[6:3]) <= (~temp_7[13:1]));
    logic [2:0] expr_886066;
    assign expr_886066 = temp_2[2:0];
    assign temp_10 = expr_886066[1:0];

    assign output_data = (((temp_4 * temp_1) * (~temp_9)) * temp_9[31:7]);

endmodule