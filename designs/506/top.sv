module top (
    input [3:0] input_data,
    output [8:0] output_data
);

    logic [23:0] temp_0;
    logic [30:0] temp_1;
    logic [4:0] temp_2;
    logic [0:0] temp_3;
    logic [30:0] temp_4;

    assign temp_0 = (((input_data & (~input_data)) | (~input_data)) | 24'd9040626);
    assign temp_1 = {1'b0, $unsigned(((((((input_data + temp_0) * temp_0) * (~temp_0)) * input_data) | (~temp_0)) + temp_0[14:0]))};
    assign temp_2 = $unsigned((((((temp_0 + temp_0) ^ temp_1) & input_data) | temp_0) * temp_1));
    assign temp_3 = $unsigned(((((($signed(temp_2) * temp_1) | temp_1) - temp_0) ^ temp_0) - temp_2));
    assign temp_4 = ($signed(($signed((((((($unsigned((((((temp_0 - temp_2) + temp_1) | temp_1) * (~temp_1)) - (~temp_1))) ^ (~temp_2[4:4])) - (~temp_3)) + (~temp_2)) ^ temp_3) & (~temp_2[4:1])) + (~temp_0[23:17]))) + (~temp_3))) | temp_3);

    assign output_data = temp_3 ? ((((($unsigned((((($unsigned((((temp_3 | (~temp_2[4:4])) + temp_2) & temp_0)) & (~temp_0)) - temp_1[30:3]) & (~temp_1)) + temp_3)) + temp_4) + temp_4) - temp_1) | temp_3) - temp_3) : (($signed(((((((((temp_1 & (~temp_4)) - temp_1) * temp_3) * temp_0) - temp_2) ^ temp_4) + temp_3) + temp_3)) + temp_1) ^ temp_0);

endmodule