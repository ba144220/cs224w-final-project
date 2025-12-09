module top (
    input [6:0] input_data,
    output [16:0] output_data
);

    logic [22:0] temp_0;
    logic [1:0] temp_1;
    logic [29:0] temp_2;
    logic [15:0] temp_3;
    logic [3:0] temp_4;
    logic [10:0] temp_5;
    logic [7:0] temp_6;
    logic [23:0] temp_7;

    assign temp_0 = (($unsigned(($unsigned(input_data) & (~input_data))) | input_data) - input_data);
    assign temp_1 = ((($unsigned(temp_0) - (~input_data[3:2])) ^ 2'd2) & temp_0[1:0]);
    assign temp_2 = ($signed((($unsigned(($signed(($unsigned(($signed(temp_0) + input_data)) & temp_1[1:1])) - (~temp_0))) ^ temp_1[1:1]) * temp_1[1:0])) - (~temp_0));
    assign temp_3 = ((((($unsigned(($signed(($unsigned(((temp_1 * temp_1[1:1]) * temp_1)) * temp_2[10:0])) & temp_2)) & temp_1) * temp_2) - input_data) | input_data) ^ temp_2);
    assign temp_4 = $unsigned(((((($signed(((((($unsigned(((input_data[6:3] | temp_1) - temp_1[1:0])) & (~temp_3[15:4])) & input_data[3:0]) + temp_2[18:0]) * input_data[6:3]) | temp_1)) - temp_2) | temp_3) ^ temp_1) & (~temp_2)) | input_data[3:0]));
    assign temp_5 = (($signed(($unsigned(($unsigned(($signed((((((($unsigned(($signed(temp_2) & temp_4)) ^ temp_2[29:12]) + temp_4) + temp_3) & temp_1) + temp_3) - temp_4)) | temp_0)) * temp_0)) ^ (~temp_0))) | temp_1[1:0]) + (~temp_4));
    assign temp_6 = $unsigned(($unsigned(($unsigned(((($unsigned(($signed((temp_1 ^ temp_2)) | temp_2)) - temp_0[22:22]) & (~temp_3)) ^ temp_1)) + input_data)) - temp_4));
    assign temp_7 = {22'b0, $signed(temp_3[1:0])};

    logic [29:0] expr_638248;
    assign expr_638248 = $signed(((($signed((($signed(($signed(($unsigned(temp_6) | (~temp_6))) & temp_7)) - (~temp_0[22:12])) & temp_7)) & temp_3) + temp_6) * temp_4[3:0]));
    assign output_data = expr_638248[16:0];

endmodule