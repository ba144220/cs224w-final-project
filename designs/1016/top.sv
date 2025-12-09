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
    logic [10:0] temp_7;
    logic [27:0] temp_8;
    logic [25:0] temp_9;

    assign temp_0 = (((((input_data + input_data) | (~input_data)) * input_data) - input_data) * input_data);
    assign temp_1 = (((((((temp_0 * temp_0) ^ temp_0) | temp_0) | temp_0) | input_data) - input_data) + input_data);
    assign temp_2 = {9'b0, $unsigned(temp_0[1:0])};
    assign temp_3 = ((temp_2[4:0] - 20'd237219) * temp_2);
    assign temp_4 = (((($signed((temp_1 >> temp_1)) + temp_1) & temp_0) & (~temp_2)) + temp_1[3:0]);
    assign temp_5 = (($signed((((((temp_1 | temp_4[14:0]) + temp_3) * temp_2) - temp_0) | temp_0)) & temp_4) * temp_0);
    assign temp_6 = temp_3;
    assign temp_7 = (($unsigned(((($signed((temp_1 | temp_5)) + temp_4) ^ temp_2) - temp_0)) * temp_5) * temp_4);
    assign temp_8 = temp_6;
    assign temp_9 = {5'b0, (temp_3 ^ temp_5)};

    assign output_data = ((((($unsigned(($unsigned(temp_1) - temp_4)) | temp_6) + temp_5[8:0]) + temp_9) | temp_7[2:0]) & temp_4);

endmodule