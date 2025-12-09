module top (
    input [5:0] input_data,
    output [37:0] output_data
);

    logic [8:0] temp_0;
    logic [23:0] temp_1;
    logic [30:0] temp_2;
    logic [4:0] temp_3;
    logic [0:0] temp_4;
    logic [30:0] temp_5;

    assign temp_0 = (((input_data & input_data) | (~input_data)) | 9'd275);
    assign temp_1 = $unsigned(((((((24'd1204155 - temp_0) | input_data) ^ 24'd5472715) | input_data) * temp_0) + temp_0[7:0]));
    assign temp_2 = (((((temp_0 + temp_0) ^ temp_1) & input_data) | temp_0) * temp_1);
    assign temp_3 = ($unsigned(($unsigned((((temp_2 ^ temp_1) * (~temp_1)) + input_data[4:0])) * temp_0)) ^ input_data[4:0]);
    assign temp_4 = temp_1;
    assign temp_5 = (((((((((temp_2 * (~temp_3[4:0])) | (~temp_3)) & temp_4) | temp_0) - temp_3[4:1]) ^ temp_4) * temp_4) | temp_0) + temp_4);

    assign output_data = {35'b0, temp_0[2:0]};

endmodule