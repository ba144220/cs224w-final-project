module top (
    input [5:0] input_data,
    output [39:0] output_data
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

    assign temp_0 = (((((((((input_data ^ (~input_data)) | input_data) ^ input_data) & input_data) * (~input_data)) & 24'd16499108) ^ (~input_data)) | input_data) - input_data);
    logic [23:0] expr_910856;
    assign expr_910856 = temp_0;
    logic [29:0] expr_848912;
    assign expr_848912 = ((((((temp_0 | temp_0[23:19]) - input_data) + temp_0) * temp_0[18:0]) ^ input_data) & temp_0[10:0]);
    assign temp_1 = temp_0[23:20] ? expr_910856[17:0] : expr_848912[17:0];
    assign temp_2 = ((temp_0 * temp_1) ^ temp_0[15:0]);
    assign temp_3 = ((((temp_0 - temp_2[8:4]) & temp_2[8:8]) + 12'd3569) | (~temp_0));
    assign temp_4 = temp_0 ? temp_3 : (((temp_3[11:4] + temp_1[1:0]) <= temp_0) >= temp_3);
    assign temp_5 = (((temp_0 ^ temp_0) & temp_4) - temp_3[5:0]);
    assign temp_6 = ((input_data + temp_2[8:6]) * (~temp_2));
    assign temp_7 = (((((((temp_2[6:0] | temp_1) * input_data) * temp_5) | (~temp_3)) + input_data) + temp_6) | temp_4);
    assign temp_8 = $unsigned(((temp_0 << temp_1[17:15]) * (~temp_5[21:9])));

    assign output_data = temp_2 ? ((temp_3 + temp_8) + temp_5) : ((temp_5 >> temp_8) & temp_2[4:0]);

endmodule