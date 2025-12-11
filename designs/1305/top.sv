module top (
    input [3:0] input_data,
    output [5:0] output_data
);

    logic [24:0] temp_0;
    logic [8:0] temp_1;
    logic [12:0] temp_2;
    logic [2:0] temp_3;
    logic [5:0] temp_4;
    logic [8:0] temp_5;
    logic [15:0] temp_6;
    logic [13:0] temp_7;
    logic [25:0] temp_8;
    logic [1:0] temp_9;
    logic [29:0] temp_10;
    logic [31:0] temp_11;
    logic [29:0] temp_12;
    logic [24:0] temp_13;
    logic [31:0] temp_14;
    logic [12:0] temp_15;
    logic [25:0] temp_16;

    assign temp_0 = $unsigned(((($unsigned(input_data) & input_data) & input_data) & (~input_data)));
    assign temp_1 = (((((((((temp_0 - input_data) & temp_0) | (~input_data)) * temp_0) - temp_0) - temp_0) - (~temp_0[24:3])) + (~temp_0)) | (~temp_0));
    assign temp_2 = (($signed(((((((($signed((13'd2817 - temp_1[8:4])) - temp_0) ^ (~input_data)) + (~temp_0[24:20])) * input_data) & input_data) + input_data) | temp_1)) * input_data) * temp_1);
    assign temp_3 = (((((input_data[2:0] * (~temp_1)) * input_data[3:1]) & temp_0) | temp_0) ^ (~temp_2));
    assign temp_4 = $signed((($unsigned(($signed(((((temp_0 ^ temp_0[24:5]) + input_data) * (~temp_0)) & temp_0)) ^ temp_0)) * (~input_data)) - input_data));
    assign temp_5 = $signed((($signed((((($unsigned(((((input_data ^ temp_3) * temp_3) | temp_4) & temp_0[24:12])) & temp_4) - temp_3) | (~temp_4)) * temp_3)) * temp_3) ^ temp_0));
    assign temp_6 = temp_2 ? $signed(((((temp_5 & temp_4[5:5]) | temp_4) + temp_5) - (~16'd27765))) : $unsigned(((($unsigned((input_data << temp_0)) << input_data) ^ input_data) & input_data));
    assign temp_7 = ($signed((((temp_5 + (~temp_5)) * temp_0) & input_data)) & temp_4);
    assign temp_8 = (((((((($unsigned((((temp_5 - temp_6) + temp_7[13:6]) - temp_0)) & input_data) | temp_3[2:2]) & temp_7) + temp_7) ^ temp_6) + temp_2) | temp_2) * temp_6);
    assign temp_9 = (($signed((((((($unsigned((((temp_1 - temp_8) ^ temp_3[2:2]) & (~temp_1))) - (~input_data[2:1])) - (~temp_5)) & temp_6) - temp_8) | temp_5) | temp_6)) | temp_2) | temp_7);
    assign temp_10 = {4'b0, temp_8};
    logic [39:0] expr_489565;
    assign expr_489565 = ((((((((($unsigned(((temp_1 + temp_0[24:5]) * temp_10)) ^ (~input_data)) + (~temp_6)) * temp_8) ^ (~temp_4)) + temp_4) - temp_8) ^ temp_4) | temp_8) | temp_9[1:1]);
    assign temp_11 = expr_489565[31:0];
    assign temp_12 = (($unsigned(($unsigned(((((($signed(((temp_0 ^ temp_5) | temp_3)) | temp_6) & temp_9) ^ temp_3) * temp_0) & temp_7)) - temp_2)) | (~temp_1)) + temp_8);
    assign temp_13 = ((((($unsigned((((((temp_2 | (~temp_10)) & temp_5) * (~temp_8)) * temp_8) * temp_0[2:0])) + temp_1) ^ input_data) | temp_1) - temp_3[2:1]) * temp_11[31:23]);
    assign temp_14 = ($signed((((($unsigned(($signed(temp_6) * temp_7[4:0])) | temp_2[1:0]) & (~temp_1)) | temp_13) + temp_1[4:0])) | temp_2);
    assign temp_15 = (($unsigned(((((temp_6 + (~temp_7)) * temp_1) & (~temp_6)) & temp_2)) & temp_13) - temp_4);
    assign temp_16 = (((temp_1 | temp_13) + temp_2[3:0]) - temp_13);

    assign output_data = ((($unsigned(($signed(((temp_9[1:0] * (~temp_14)) & (~temp_16))) * temp_8)) & (~temp_2)) - temp_4) - (~temp_11));

endmodule