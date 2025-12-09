module top (
    input [5:0] input_data,
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

    assign temp_0 = (($unsigned((($signed((((input_data + input_data) & input_data) + input_data)) + input_data) | input_data)) + input_data) | input_data);
    logic [31:0] expr_876272;
    assign expr_876272 = (((((($unsigned(($signed((input_data * temp_0[24:17])) * temp_0)) ^ input_data) + temp_0[24:13]) & input_data) + temp_0) - input_data) + input_data);
    assign temp_1 = expr_876272[8:0];
    assign temp_2 = input_data;
    assign temp_3 = (input_data[5:3] + temp_2);
    assign temp_4 = ($signed((($signed(((temp_0 + temp_3) & (~temp_2))) | input_data) ^ input_data)) ^ input_data);
    assign temp_5 = ($unsigned(((($signed((($unsigned((((temp_2 * temp_1) + temp_2) * temp_4)) - input_data) - temp_0)) & input_data) + temp_2[12:10]) + temp_0[24:5])) + input_data);
    logic [17:0] expr_150183;
    assign expr_150183 = ((($unsigned((((($signed(((temp_3 + temp_1) + temp_5)) - temp_3) - temp_3) & temp_4) ^ input_data)) | temp_2) | temp_4) & temp_0[24:12]);
    assign temp_6 = expr_150183[15:0];
    assign temp_7 = temp_1;
    assign temp_8 = (((($signed((temp_5 ^ temp_7)) ^ temp_6) ^ temp_3) * temp_0) | temp_7);

    assign output_data = ((($signed(($unsigned(($unsigned(temp_5) | temp_8)) ^ temp_4)) + temp_0) ^ (~temp_0)) - (~temp_5[8:4]));

endmodule