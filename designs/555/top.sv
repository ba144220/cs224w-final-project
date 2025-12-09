module top (
    input [9:0] input_data,
    output [39:0] output_data
);

    logic [23:0] temp_0;
    logic [17:0] temp_1;
    logic [8:0] temp_2;
    logic [11:0] temp_3;
    logic [0:0] temp_4;

    assign temp_0 = {7'b0, (((((((input_data ^ input_data) - input_data) | input_data) * input_data) + input_data) + (~input_data)) & input_data)};
    assign temp_1 = $signed((temp_0[3:0] - temp_0));
    assign temp_2 = ((9'd152 ^ temp_0[23:0]) - temp_0);
    logic [25:0] expr_674035;
    assign expr_674035 = ((temp_0 | (~temp_0)) ^ temp_2);
    assign temp_3 = temp_1 ? (((((((((temp_0 & (~temp_0)) & temp_1) & temp_0) * (~temp_1)) - (~temp_0)) - (~temp_1)) | temp_0) - temp_1) | (~temp_1)) : expr_674035[11:0];
    assign temp_4 = $signed(((((temp_0 > temp_0[23:8]) != (~temp_3[11:10])) < temp_0[2:0]) - (~temp_3)));

    assign output_data = ((temp_1[12:0] ^ (~temp_1)) + temp_0[21:0]);

endmodule