module top (
    input [3:0] input_data,
    output [9:0] output_data
);

    logic [8:0] temp_0;
    logic [23:0] temp_1;
    logic [30:0] temp_2;
    logic [4:0] temp_3;
    logic [0:0] temp_4;
    logic [30:0] temp_5;

    assign temp_0 = (($unsigned(($signed(input_data) & input_data)) & (~input_data)) + input_data);
    logic [29:0] expr_753339;
    assign expr_753339 = $unsigned(((((((24'd1204155 - temp_0) | input_data) ^ 24'd5472715) | input_data) * temp_0) + temp_0[7:0]));
    assign temp_1 = expr_753339[23:0];
    assign temp_2 = (($signed(((($signed(((($signed(temp_0[8:1]) - input_data) * temp_0) ^ input_data)) | temp_0) & input_data) + temp_1)) ^ temp_0[8:6]) * temp_0);
    logic [39:0] expr_781501;
    assign expr_781501 = (((($unsigned((((((temp_2 - temp_2[30:11]) - temp_0[4:0]) - temp_0) - input_data) - temp_2)) & temp_0) | temp_2) | input_data) * temp_0[4:0]);
    assign temp_3 = expr_781501[4:0];
    assign temp_4 = (($signed((($signed(($signed(($unsigned((($unsigned(temp_3[1:0]) * temp_3[4:2]) - (~temp_2))) ^ temp_3[3:0])) + temp_0)) + temp_0) & temp_2)) + temp_3) | temp_0);
    assign temp_5 = (($unsigned((((((temp_4 < temp_0) | temp_0) < temp_2[30:19]) & temp_0) + temp_0[2:0])) | temp_0[4:0]) + temp_4);

    assign output_data = (($signed(((temp_2 & temp_4) & temp_5)) - temp_5) ^ temp_4);

endmodule