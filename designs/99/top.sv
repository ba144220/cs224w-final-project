module top (
    input [3:0] input_data,
    output [4:0] output_data
);

    logic [25:0] temp_0;
    logic [3:0] temp_1;
    logic [4:0] temp_2;
    logic [6:0] temp_3;
    logic [23:0] temp_4;
    logic [3:0] temp_5;
    logic [13:0] temp_6;
    logic [2:0] temp_7;
    logic [5:0] temp_8;
    logic [27:0] temp_9;
    logic [26:0] temp_10;
    logic [4:0] temp_11;
    logic [15:0] temp_12;
    logic [5:0] temp_13;

    assign temp_0 = input_data;
    logic [25:0] expr_598951;
    assign expr_598951 = temp_0;
    assign temp_1 = expr_598951[3:0];
    assign temp_2 = {4'b0, (((((temp_0 ^ temp_1) - temp_1) - temp_0[25:16]) - input_data) > temp_1[1:0])};
    assign temp_3 = (((((($signed((((temp_1 & temp_2[1:0]) ^ temp_1) * input_data)) ^ input_data) + temp_2) | temp_0) + (~temp_2)) ^ (~temp_0[7:0])) | temp_0);
    assign temp_4 = ((((temp_0 & temp_2[1:0]) & input_data) * (~temp_0)) * temp_1);
    assign temp_5 = (((temp_1 ^ temp_0) * temp_2) - temp_3);
    assign temp_6 = {6'b0, (temp_3 ^ temp_5)};
    assign temp_7 = (((((($signed((temp_3 | temp_0[24:0])) - temp_6) | temp_4[23:12]) | (~temp_4[5:0])) & temp_4[5:0]) ^ temp_0) + input_data[2:0]);
    assign temp_8 = (temp_3 | temp_3);
    assign temp_9 = ((temp_3 * temp_2) - input_data);
    assign temp_10 = {1'b0, ((($signed((((temp_5 + temp_7[2:2]) + temp_3[6:3]) - temp_2)) & temp_8) & (~temp_4)) - temp_1)};
    assign temp_11 = (((temp_2 * temp_3) + input_data) - temp_3[6:6]);
    assign temp_12 = (((temp_11[4:3] + temp_0[24:0]) + temp_6) * temp_2);
    assign temp_13 = ((($unsigned((temp_1 - (~temp_12[5:0]))) | temp_0) - temp_11) & temp_11[4:4]);

    assign output_data = temp_11;

endmodule