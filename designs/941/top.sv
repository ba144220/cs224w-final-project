module top (
    input [4:0] input_data,
    output [36:0] output_data
);

    logic [4:0] temp_0;
    logic [16:0] temp_1;
    logic [7:0] temp_2;
    logic [31:0] temp_3;
    logic [28:0] temp_4;
    logic [30:0] temp_5;
    logic [24:0] temp_6;

    logic [5:0] expr_681098;
    assign expr_681098 = (input_data ^ (~input_data));
    assign temp_0 = expr_681098[4:0];
    assign temp_1 = $unsigned(((((((temp_0 | temp_0) & input_data) * temp_0) | input_data) & input_data) & temp_0));
    assign temp_2 = $signed(((((((temp_1 | temp_0) | temp_1) | temp_0) | (~input_data)) * temp_0) + temp_1[16:8]));
    assign temp_3 = ((((temp_0 | (~temp_0)) | temp_0) > temp_0) | input_data);
    assign temp_4 = temp_3;
    assign temp_5 = (((temp_2 | temp_1) | temp_3) & input_data);
    assign temp_6 = temp_0 ? ((((((temp_3 * temp_3[31:7]) | temp_2) | (~temp_5)) + temp_1) | temp_2) ^ temp_1) : {4'b0, ((temp_3[18:0] - (~temp_2)) * (~temp_0[4:1]))};

    assign output_data = $signed((((((((((temp_1 + temp_3) * temp_4) + temp_0[3:0]) & temp_2[7:3]) + temp_2) ^ temp_3) - temp_2[3:0]) + temp_5) + temp_2));

endmodule