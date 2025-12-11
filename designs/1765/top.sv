module top (
    input [5:0] input_data,
    output [9:0] output_data
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
    logic [14:0] temp_10;

    assign temp_0 = (((($unsigned((input_data + input_data)) * input_data) | (~input_data)) | input_data) * input_data);
    assign temp_1 = input_data;
    assign temp_2 = ($signed(temp_1) | temp_0);
    assign temp_3 = $signed(((temp_0 ^ temp_1[10:0]) ^ temp_2[30:20]));
    assign temp_4 = temp_2;
    assign temp_5 = (temp_1 >= temp_0);
    assign temp_6 = (((($signed(((temp_5 & temp_0) * temp_0)) ^ temp_5) - temp_5) - temp_5) * input_data[1:0]);
    assign temp_7 = ((temp_3 + temp_1[9:0]) & temp_4);
    logic [33:0] expr_55490;
    assign expr_55490 = (((((($unsigned(((temp_1 | (~temp_0)) * temp_1)) & temp_7) * temp_6) - temp_7) - temp_5) ^ temp_4) | temp_3);
    assign temp_8 = expr_55490[18:0];
    assign temp_9 = ((($unsigned(((temp_4 & temp_7) * temp_1)) * temp_5) * temp_5) + temp_1);
    assign temp_10 = $unsigned((temp_3 * temp_6));

    assign output_data = $signed(($signed(((((((temp_6 & temp_6) | (~temp_9)) | temp_1) * temp_1) | temp_1) - temp_6)) * temp_0));

endmodule