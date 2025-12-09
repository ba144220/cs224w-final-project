module top (
    input [3:0] input_data,
    output [37:0] output_data
);

    logic [8:0] temp_0;
    logic [23:0] temp_1;
    logic [30:0] temp_2;
    logic [4:0] temp_3;
    logic [0:0] temp_4;
    logic [30:0] temp_5;
    logic [16:0] temp_6;

    assign temp_0 = (((input_data & input_data) | input_data) | 9'd275);
    assign temp_1 = ((((((24'd1204155 - temp_0) | input_data) ^ 24'd5472715) | input_data) * temp_0) + temp_0);
    assign temp_2 = (((((((((input_data * temp_0[8:4]) * temp_0) & temp_1) | temp_0) * temp_1) - temp_1) ^ temp_0[8:6]) | temp_0) * 31'd564447966);
    assign temp_3 = ((((((temp_1 - temp_2) + temp_0) * input_data) | input_data) | temp_1[23:20]) ^ temp_2);
    assign temp_4 = ($signed(($signed(((((($unsigned((($unsigned(temp_0) - input_data[0:0]) * temp_0)) * temp_3[4:2]) - (~temp_2)) ^ temp_3) & temp_2[30:2]) + temp_0[8:8])) * temp_3)) | temp_3);
    logic [37:0] expr_47209;
    assign expr_47209 = $unsigned(($unsigned((($unsigned(((((temp_1 - temp_2) ^ temp_3) * temp_3) & temp_1)) | temp_4) + temp_1)) - temp_1));
    assign temp_5 = temp_0 ? ((((((((($unsigned((($signed(temp_0) ^ temp_3) | temp_2)) | (~temp_0)) - temp_3[4:1]) + temp_0[8:8]) | temp_0) + temp_0[8:6]) + temp_1) * temp_3) - input_data) | temp_4) : expr_47209[30:0];
    assign temp_6 = (($signed(((($signed((temp_2 * temp_5[30:11])) + temp_4) + temp_0) ^ temp_2)) * temp_2) ^ temp_5);

    assign output_data = {6'b0, (temp_2 & temp_4)};

endmodule