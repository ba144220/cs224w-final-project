module top (
    input [3:0] input_data,
    output [37:0] output_data
);

    logic [8:0] temp_0;
    logic [23:0] temp_1;
    logic [30:0] temp_2;
    logic [4:0] temp_3;
    logic [0:0] temp_4;
    logic [30:0] temp_5;
    logic [16:0] temp_6;
    logic [14:0] temp_7;
    logic [12:0] temp_8;
    logic [30:0] temp_9;

    assign temp_0 = $signed(((((input_data | (~input_data)) | 9'd275) & input_data) & (~input_data)));
    assign temp_1 = ((input_data | temp_0) ^ input_data);
    assign temp_2 = ((((temp_1[3:0] << (~31'd1783258839)) + temp_1) + temp_0) | input_data);
    assign temp_3 = (((temp_2 | temp_2) | temp_1[14:0]) & temp_2);
    logic [24:0] expr_629904;
    assign expr_629904 = (((temp_2 >= temp_1) | input_data[0:0]) * temp_1);
    assign temp_4 = expr_629904[0:0];
    assign temp_5 = {5'b0, ((input_data * temp_1) | input_data)};
    assign temp_6 = ((((temp_2 * (~temp_3[4:0])) | input_data) ^ temp_2) * temp_1[23:0]);
    assign temp_7 = temp_0 ? $unsigned(input_data) : temp_6;
    assign temp_8 = {12'b0, temp_4};
    assign temp_9 = {29'b0, temp_0[1:0]};

    assign output_data = ((temp_6 ^ temp_4) << temp_1);

endmodule