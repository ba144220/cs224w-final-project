module top (
    input [5:0] input_data,
    output [39:0] output_data
);

    logic [23:0] temp_0;
    logic [17:0] temp_1;
    logic [8:0] temp_2;
    logic [11:0] temp_3;
    logic [0:0] temp_4;

    assign temp_0 = {18'b0, (input_data << input_data)};
    assign temp_1 = $signed(((input_data - input_data) - temp_0));
    assign temp_2 = temp_0[23:19] ? temp_0[1:0] : {1'b0, ((temp_0[23:20] ^ input_data) | input_data)};
    assign temp_3 = ((temp_1[12:0] & temp_0) * temp_0);
    assign temp_4 = temp_2;

    assign output_data = (temp_4 - temp_2[3:0]);

endmodule