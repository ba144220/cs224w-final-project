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

    assign temp_0 = (((((((((input_data ^ input_data) | input_data) ^ input_data) & input_data) * (~input_data)) & input_data) - (~input_data)) | input_data) - input_data);
    assign temp_1 = $signed((((temp_0 + (~temp_0)) ^ temp_0) | temp_0));
    assign temp_2 = (($unsigned((((($unsigned(temp_0) + temp_1[2:0]) & temp_0) & temp_1) + temp_0)) + temp_0) & temp_0);
    assign temp_3 = $signed((($signed(((((temp_1 & temp_0) - temp_0) | (~temp_0)) ^ temp_2)) + input_data) + (~temp_1[2:0])));
    assign temp_4 = ((($signed(((((((temp_0 & (~temp_0)) * temp_3[2:0]) + temp_3) + input_data[7:7]) - temp_0) ^ temp_1)) | temp_0) + input_data[5:5]) + temp_1);
    assign temp_5 = ((((temp_1 | temp_3) | temp_3) | temp_1) * input_data);
    assign temp_6 = temp_3 ? {1'b0, ((((((((temp_4 * temp_1) & temp_3) * temp_2) - temp_0) ^ temp_0) - temp_1) * temp_1) * temp_4)} : ((((((((temp_3 & temp_3) | temp_2) | temp_5) + temp_4) - temp_3[7:0]) & input_data) ^ temp_5) | temp_3[7:0]);
    assign temp_7 = (((($unsigned((((((temp_2 * temp_1) + temp_0) + temp_5) | (~temp_4)) - temp_6)) + temp_3) & temp_5) & temp_4) | temp_6[29:0]);
    assign temp_8 = ((((($signed(temp_2[2:0]) ^ temp_6) | temp_7[5:3]) | temp_3) - temp_1) - temp_7);

    assign output_data = (((($unsigned((((temp_7 ^ temp_5[16:0]) | temp_2) + temp_8[10:0])) | temp_4) & temp_8) ^ temp_5) * temp_4);

endmodule