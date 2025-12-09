module top (
    input [3:0] input_data,
    output [11:0] output_data
);

    logic [24:0] temp_0;
    logic [8:0] temp_1;
    logic [12:0] temp_2;
    logic [2:0] temp_3;
    logic [5:0] temp_4;
    logic [8:0] temp_5;

    assign temp_0 = ((((((((input_data & input_data) & input_data) & input_data) + input_data) + (~input_data)) ^ input_data) + input_data) | input_data);
    assign temp_1 = $unsigned((temp_0 - temp_0[24:17]));
    assign temp_2 = $unsigned(temp_1);
    assign temp_3 = ((temp_1 & temp_2) - temp_2[9:0]);
    assign temp_4 = ((((($unsigned((($unsigned(((temp_3[2:2] ^ temp_2[8:0]) + (~temp_1))) & temp_3) >> temp_0)) & temp_0[24:24]) ^ temp_0) & (~temp_2)) | temp_2) << input_data);
    assign temp_5 = (temp_2 & temp_4);

    assign output_data = (((($unsigned(((((temp_1[5:0] & temp_0) | temp_2) - temp_4) - temp_2[12:2])) | temp_3) + temp_0) + temp_1) + temp_0);

endmodule