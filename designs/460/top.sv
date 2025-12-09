module top (
    input [9:0] input_data,
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
    logic [2:0] temp_9;
    logic [24:0] temp_10;
    logic [10:0] temp_11;

    assign temp_0 = $unsigned((((((((input_data + input_data) ^ input_data) & input_data) * (~input_data)) & input_data) - (~input_data)) | input_data));
    assign temp_1 = ((((((($unsigned((temp_0 | input_data)) - input_data) - temp_0) ^ temp_0[19:0]) - input_data) + temp_0) * temp_0[18:0]) ^ input_data);
    assign temp_2 = (((((($signed(($unsigned(($signed(temp_1[6:0]) * input_data[8:0])) & temp_0)) + input_data[8:0]) & temp_0) * temp_0) - input_data[8:0]) | temp_1[16:0]) + input_data[9:1]);
    assign temp_3 = temp_2 ? $signed(($signed(((input_data ^ input_data) - temp_2)) + temp_2)) : ((($signed(($unsigned(($signed((((input_data + temp_1) - input_data) & temp_0[21:0])) + temp_2)) & (~temp_1))) | temp_1) * input_data) | input_data);
    assign temp_4 = (($signed(($unsigned(((($unsigned(temp_3) >> temp_2) ^ temp_1) << temp_2[7:0])) ^ input_data[8:8])) & temp_0) << temp_3);
    assign temp_5 = ((($signed((((input_data + temp_0) + temp_1) - input_data)) + temp_4) | temp_3) | (~input_data));
    assign temp_6 = ((((((((($unsigned(($unsigned(temp_1) * temp_1)) | temp_1) - (~temp_2)) & (~input_data)) - input_data) | temp_4) * (~temp_5)) & temp_2) - temp_5) + (~temp_5[10:0]));
    logic [35:0] expr_549895;
    assign expr_549895 = ((((((($unsigned((((temp_5[7:0] + temp_0) ^ input_data[8:3]) + temp_1)) ^ temp_4) * (~temp_6)) * temp_5) & temp_5) & temp_2) & temp_0) + temp_4);
    assign temp_7 = expr_549895[5:0];
    assign temp_8 = ((temp_4 & (~temp_5)) | temp_7);
    assign temp_9 = input_data[7:7] ? (((((($unsigned(temp_0) | temp_4) & temp_5) ^ temp_7[3:0]) + input_data[2:0]) + (~temp_3)) - temp_1) : ((((temp_1 + temp_2) ^ temp_7) & temp_1) + temp_6);
    assign temp_10 = {1'b0, ($signed((temp_8 + temp_9)) ^ temp_7)};
    logic [24:0] expr_156011;
    assign expr_156011 = (temp_0 + temp_6[23:0]);
    assign temp_11 = expr_156011[10:0];

    assign output_data = $unsigned((($signed((((((((($signed(temp_8) + temp_9) | temp_11) - temp_2) - (~temp_0)) ^ temp_10[24:0]) ^ temp_4) | (~temp_3[2:0])) ^ (~temp_2))) | (~temp_4)) - temp_5));

endmodule