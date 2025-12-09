module top (
    input [9:0] input_data,
    output [9:0] output_data
);

    logic [23:0] temp_0;
    logic [17:0] temp_1;
    logic [8:0] temp_2;
    logic [11:0] temp_3;
    logic [0:0] temp_4;
    logic [21:0] temp_5;
    logic [29:0] temp_6;
    logic [5:0] temp_7;
    logic [21:0] temp_8;

    assign temp_0 = (((((((((input_data ^ input_data) | input_data) ^ input_data) & input_data) * (~input_data)) & input_data) - (~input_data)) | input_data) - input_data);
    logic [23:0] expr_910856;
    assign expr_910856 = temp_0;
    assign temp_1 = temp_0[23:20] ? expr_910856[17:0] : ((((((temp_0 | temp_0[23:19]) - input_data) + temp_0) * temp_0[18:0]) ^ input_data) & temp_0);
    assign temp_2 = ((((temp_0[15:0] - input_data[8:0]) - (~temp_1[17:10])) & temp_1) | input_data[8:0]);
    logic [25:0] expr_674035;
    assign expr_674035 = ((temp_0 | (~temp_0)) ^ temp_2);
    assign temp_3 = expr_674035[11:0];
    assign temp_4 = (($signed(($signed(($signed(temp_0) > input_data[9:9])) ^ temp_3[11:10])) >= temp_1[6:0]) <= (~temp_0[23:3]));
    assign temp_5 = ((((((temp_2 - temp_1[17:3]) * temp_0) - temp_4) + temp_3[5:0]) - temp_2[8:3]) & input_data);
    assign temp_6 = (((((((temp_3 & (~temp_4)) + temp_4) ^ temp_3) & temp_4) - temp_2) + temp_4) + temp_1);
    assign temp_7 = (($unsigned(temp_1) - (~temp_6)) & temp_6);
    assign temp_8 = (($unsigned((temp_0 + temp_1)) << (~temp_3)) ^ temp_0);

    assign output_data = ((temp_5 >> temp_8) & temp_2[4:0]);

endmodule