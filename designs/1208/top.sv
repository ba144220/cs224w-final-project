module top (
    input [2:0] input_data,
    output [5:0] output_data
);

    logic [5:0] temp_0;
    logic [23:0] temp_1;
    logic [10:0] temp_2;
    logic [19:0] temp_3;
    logic [16:0] temp_4;
    logic [13:0] temp_5;
    logic [2:0] temp_6;

    assign temp_0 = ((input_data | input_data) * input_data);
    assign temp_1 = (((temp_0 * input_data) ^ temp_0) < temp_0);
    logic [30:0] expr_618091;
    assign expr_618091 = ((((($unsigned(((temp_1 * temp_0) * input_data)) | temp_0) + (~temp_0)) | temp_1) ^ (~temp_0)) + temp_0);
    assign temp_2 = expr_618091[10:0];
    assign temp_3 = input_data[0:0] ? temp_0 : (((((((((temp_2 - temp_2) - temp_1) * temp_1) * temp_0) ^ (~input_data)) + temp_2) * temp_0) + (~temp_0[2:0])) ^ temp_1);
    logic [23:0] expr_966210;
    assign expr_966210 = temp_1;
    assign temp_4 = expr_966210[16:0];
    assign temp_5 = temp_2 ? ((((((temp_0[5:4] > temp_4[16:1]) - temp_3) ^ temp_0) < temp_0[4:0]) > temp_3) != temp_3) : ((((((temp_4[12:0] - input_data) ^ input_data) ^ temp_2) & (~temp_4)) ^ temp_2) + temp_3);
    logic [30:0] expr_83685;
    assign expr_83685 = (($signed((((((temp_5[12:0] - temp_1) + temp_4) + temp_1) + temp_4) - temp_4)) | temp_5) ^ temp_4);
    assign temp_6 = expr_83685[2:0];

    assign output_data = ((((($signed(temp_6) ^ temp_6) ^ (~temp_2)) + temp_4) & temp_5) * temp_6);

endmodule