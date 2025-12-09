module top (
    input [8:0] input_data,
    output [1:0] output_data
);

    logic [5:0] temp_0;
    logic [5:0] temp_1;
    logic [23:0] temp_2;
    logic [10:0] temp_3;
    logic [19:0] temp_4;
    logic [16:0] temp_5;
    logic [13:0] temp_6;
    logic [2:0] temp_7;

    logic [7:0] expr_186055;
    assign expr_186055 = ((input_data[7:2] | input_data[7:2]) * input_data[7:2]);
    assign temp_0 = expr_186055[5:0];
    assign temp_1 = $unsigned(temp_0);
    assign temp_2 = (((((($unsigned((((((temp_1 & temp_1) & temp_1) ^ input_data) ^ input_data) * input_data)) | temp_0) + temp_0) | temp_1) ^ temp_0) + temp_0[5:2]) + (~temp_0));
    assign temp_3 = ($signed((((temp_2 << input_data) ^ 11'd522) >> temp_0)) + temp_0);
    assign temp_4 = temp_2;
    assign temp_5 = ((($signed(((((((($signed(temp_0) | temp_1[5:2]) & temp_3) & temp_0[5:4]) + temp_3) * temp_2) - temp_0[5:4]) | temp_2[10:0])) & temp_4) * temp_0) + temp_3);
    assign temp_6 = ((((((((temp_3 * temp_1) + temp_4) & temp_0) * temp_5) + temp_3) - temp_5) ^ temp_3) & temp_3);
    assign temp_7 = ((((($signed(((($unsigned((($unsigned((temp_6 - temp_5)) | temp_3) | temp_1[5:5])) ^ temp_4) * temp_1) + temp_4)) ^ temp_3) - temp_6) ^ temp_1) * temp_0) ^ temp_5);

    assign output_data = ((($unsigned((temp_1 | temp_2)) & temp_3[10:2]) * temp_3[10:8]) * temp_7);

endmodule