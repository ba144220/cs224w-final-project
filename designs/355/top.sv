module top (
    input [4:0] input_data,
    output [36:0] output_data
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
    logic [24:0] temp_11;

    assign temp_0 = input_data;
    assign temp_1 = temp_0 ? (($unsigned((input_data | temp_0)) & input_data) + input_data) : ((((((($unsigned(17'd105981) & (~input_data)) - input_data) * (~input_data)) - input_data) | temp_0) ^ (~input_data)) * input_data);
    logic [24:0] expr_921402;
    assign expr_921402 = (($signed(((((($unsigned((($unsigned(input_data) + (~input_data)) + temp_1)) + temp_1) * temp_0[4:0]) * temp_0) & temp_0) ^ (~input_data))) ^ input_data) + temp_0);
    assign temp_2 = expr_921402[7:0];
    assign temp_3 = (((($signed((($signed(($unsigned(((temp_0 ^ 32'd425310703) | (~temp_0))) | input_data)) | input_data) | (~temp_2))) + temp_0) * temp_1) ^ input_data) & input_data);
    assign temp_4 = (($signed((temp_2 & (~input_data))) ^ temp_3) & (~temp_3));
    assign temp_5 = ($unsigned(($unsigned(($signed((temp_1 + input_data)) + temp_2)) | input_data)) - temp_2);
    assign temp_6 = temp_4 ? ((((($signed(25'd16358409) & temp_4) * temp_1) ^ (~temp_1)) | (~input_data)) ^ temp_2) : ($signed(((temp_5 + temp_3) & temp_2)) | temp_5);
    assign temp_7 = ($signed(((temp_5 & temp_3) | input_data)) ^ temp_6);
    assign temp_8 = (input_data - temp_3);
    assign temp_9 = ((temp_1 * temp_1) ^ temp_1);
    assign temp_10 = (($unsigned(($unsigned(((temp_3 & temp_4) | temp_0[2:0])) * temp_3)) - temp_7) + temp_0);
    assign temp_11 = ($unsigned((((((((temp_10 + temp_7) | temp_10) ^ temp_8) ^ temp_4) | temp_6) ^ temp_1) ^ temp_10)) - temp_9[30:0]);

    assign output_data = (($unsigned((($unsigned(($unsigned((($unsigned(temp_4) & temp_1) ^ temp_1)) - temp_3)) * temp_7) | temp_4)) & temp_4) ^ temp_0);

endmodule