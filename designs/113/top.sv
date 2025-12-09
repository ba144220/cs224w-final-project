module top (
    input [2:0] input_data,
    output [19:0] output_data
);

    logic [6:0] temp_0;
    logic [25:0] temp_1;
    logic [30:0] temp_2;
    logic [9:0] temp_3;
    logic [5:0] temp_4;
    logic [4:0] temp_5;
    logic [1:0] temp_6;
    logic [25:0] temp_7;
    logic [18:0] temp_8;
    logic [3:0] temp_9;

    assign temp_0 = ((((($unsigned((((input_data - input_data) * input_data) * input_data)) - input_data) | input_data) * input_data) & input_data) + input_data);
    assign temp_1 = ((($signed((((((((temp_0 ^ (~input_data)) + input_data) * temp_0) ^ input_data) ^ (~temp_0)) & input_data) * input_data)) - temp_0[1:0]) - (~input_data)) | temp_0);
    assign temp_2 = ((((($unsigned((((((temp_0[3:0] - temp_0) * temp_1) + temp_0) - temp_1) ^ input_data)) + (~input_data)) * input_data) & input_data) - temp_1[25:0]) | temp_0);
    assign temp_3 = (temp_1 ^ (~temp_2));
    assign temp_4 = ((((input_data + input_data) ^ input_data) & temp_1) * (~temp_0[6:3]));
    assign temp_5 = ((((((((temp_1 ^ temp_2) | temp_4) ^ temp_3[3:0]) * input_data) + temp_1) | temp_0) | input_data) + temp_3);
    logic [39:0] expr_923315;
    assign expr_923315 = ((((((($unsigned(((temp_2 ^ temp_3) * temp_4[2:0])) | temp_2) ^ input_data[2:1]) & temp_3) * temp_0) | temp_4) + temp_0) - (~temp_5));
    assign temp_6 = expr_923315[1:0];
    logic [38:0] expr_338007;
    assign expr_338007 = $unsigned(((((((((temp_4[2:0] - temp_2) - temp_3) - temp_0) & input_data) ^ input_data) + temp_2) + temp_1) & temp_2));
    assign temp_7 = expr_338007[25:0];
    assign temp_8 = $unsigned((((((temp_3[2:0] * temp_2) | (~temp_1)) ^ input_data) ^ temp_4) & input_data));
    assign temp_9 = ((((($unsigned((($signed(temp_6) & temp_3) ^ temp_5[2:0])) * temp_7) + temp_1[11:0]) ^ temp_1) - temp_4[3:0]) | temp_2);

    assign output_data = ((($signed((temp_7[7:0] - temp_6)) ^ temp_6) - temp_5) * temp_8);

endmodule