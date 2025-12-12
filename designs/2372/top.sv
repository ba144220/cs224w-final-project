module top (
    input [11:0] input_data,
    output [52:0] output_data
);

    logic [5:0] temp_0;
    logic [31:0] temp_1;
    logic [16:0] temp_2;
    logic [2:0] temp_3;
    logic [0:0] temp_4;

    assign temp_0 = $unsigned((((((((((input_data[11:6] + input_data[11:6]) | input_data[5:0]) ^ (~input_data[11:6])) & input_data[5:0]) * input_data[5:0]) * -6'd29) * input_data[11:6]) ^ input_data[11:6]) ^ input_data[9:4]));
    assign temp_1 = $unsigned((((((((((temp_0 ^ temp_0[5:3]) | temp_0) - (~temp_0)) | input_data) + temp_0) ^ temp_0) * temp_0) & input_data) & temp_0));
    assign temp_2 = ((((temp_0 + temp_0) * temp_1[31:7]) + temp_1[8:0]) - (~temp_0[5:1]));
    assign temp_3 = temp_2 ? (temp_2 ^ temp_0) : (temp_1[31:28] * (~temp_1));
    assign temp_4 = $unsigned(temp_1);

    assign output_data = (((((((temp_1[17:0] + temp_1[31:10]) & (~temp_1)) ^ (~temp_1)) | temp_3) & temp_4) ^ temp_2[16:5]) & (~temp_0[1:0]));

endmodule