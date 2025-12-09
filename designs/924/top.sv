module top (
    input [4:0] input_data,
    output [9:0] output_data
);

    logic [4:0] temp_0;
    logic [16:0] temp_1;
    logic [7:0] temp_2;
    logic [31:0] temp_3;
    logic [28:0] temp_4;
    logic [30:0] temp_5;

    assign temp_0 = ((((((((((((input_data & input_data) - (~input_data)) + input_data) - input_data) & input_data) & input_data) ^ 5'd18) ^ input_data) - input_data) | input_data) & input_data) ^ input_data);
    assign temp_1 = $signed((($unsigned((((((temp_0 - input_data) | temp_0) ^ (~temp_0)) * input_data) * temp_0[4:2])) - input_data) + temp_0));
    assign temp_2 = ((((input_data + temp_1) | (~input_data)) + temp_0) | input_data);
    assign temp_3 = {5'b0, $signed(((((((((((temp_0 + (~temp_1)) + temp_0) ^ temp_0) & temp_1) * temp_1[16:7]) | input_data) & input_data) + temp_0) * temp_1) | input_data))};
    assign temp_4 = $unsigned(((((($unsigned((((((($signed((temp_3[18:0] & temp_2)) | temp_0[4:1]) + temp_3) - temp_3) >> temp_1[16:1]) ^ temp_2[7:3]) - temp_3)) & temp_2) & temp_2[2:0]) | temp_0) + temp_3[18:0]) + temp_2));
    assign temp_5 = $unsigned((((((((((($signed(temp_2) | temp_1) ^ temp_1) ^ temp_0) & temp_3[27:0]) + temp_3[31:23]) - temp_2) + temp_2) ^ temp_2) | temp_2) ^ temp_1));

    assign output_data = $signed((((((((temp_4 - temp_1) + temp_3) - temp_4[28:3]) * temp_5) ^ temp_5) & temp_3) & temp_1));

endmodule