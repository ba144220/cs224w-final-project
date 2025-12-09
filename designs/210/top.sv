module top (
    input [9:0] input_data,
    output [19:0] output_data
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

    assign temp_0 = ((((input_data ^ input_data) | input_data) ^ input_data) & input_data);
    assign temp_1 = temp_0[8:0];
    logic [27:0] expr_822187;
    assign expr_822187 = ((((temp_0 + (~temp_1)) ^ input_data[8:0]) ^ temp_1) ^ (~temp_0));
    assign temp_2 = temp_0 ? (temp_0 | input_data[9:1]) : expr_822187[8:0];
    assign temp_3 = temp_2 ? (((((temp_2 & temp_2) * (~temp_0[23:4])) + temp_1[17:12]) * temp_0) - temp_1) : $unsigned(((temp_0 * input_data) << temp_2));
    assign temp_4 = ($signed(($signed(((temp_2[4:0] ^ temp_0) + temp_0)) ^ temp_3[11:10])) | temp_1[6:0]);
    assign temp_5 = temp_3;
    assign temp_6 = temp_1[17:8] ? {20'b0, input_data} : (((((temp_1[17:0] ^ temp_3) & temp_2) ^ temp_2[3:0]) & input_data) * temp_3);
    assign temp_7 = ($unsigned(((temp_3 * temp_2) - temp_0)) ^ temp_1);
    assign temp_8 = ((((temp_3[1:0] * temp_2) & temp_6) * temp_4) - temp_0);

    assign output_data = temp_7;

endmodule