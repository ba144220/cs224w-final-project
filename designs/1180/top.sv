module top (
    input [2:0] input_data,
    output [18:0] output_data
);

    logic [4:0] temp_0;
    logic [16:0] temp_1;
    logic [7:0] temp_2;
    logic [31:0] temp_3;
    logic [28:0] temp_4;
    logic [30:0] temp_5;
    logic [24:0] temp_6;

    assign temp_0 = input_data;
    assign temp_1 = (($unsigned(temp_0[4:4]) ^ temp_0) * temp_0);
    assign temp_2 = ($unsigned(($unsigned(temp_1) | input_data)) | temp_0);
    assign temp_3 = temp_2;
    assign temp_4 = ((temp_1 | temp_1) * temp_0);
    assign temp_5 = temp_4;
    assign temp_6 = temp_3;

    assign output_data = $unsigned(temp_6[24:22]);

endmodule