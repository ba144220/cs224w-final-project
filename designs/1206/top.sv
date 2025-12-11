module top (
    input [3:0] input_data,
    output [18:0] output_data
);

    logic [4:0] temp_0;
    logic [16:0] temp_1;
    logic [7:0] temp_2;
    logic [31:0] temp_3;
    logic [28:0] temp_4;
    logic [30:0] temp_5;

    assign temp_0 = $signed((((input_data >= input_data) << (~input_data)) + input_data));
    assign temp_1 = (((temp_0 & input_data) ^ temp_0[3:0]) | input_data);
    assign temp_2 = temp_0;
    assign temp_3 = (temp_1 * temp_2);
    assign temp_4 = {18'b0, (((temp_2 | temp_0) | temp_1[16:12]) | temp_2[7:5])};
    assign temp_5 = $unsigned(((temp_4 * temp_0[1:0]) * (~temp_0)));

    assign output_data = ((((temp_3[10:0] & temp_2) | temp_1) & temp_1[6:0]) & temp_4);

endmodule