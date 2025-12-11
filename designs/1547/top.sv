module top (
    input [3:0] input_data,
    output [36:0] output_data
);

    logic [4:0] temp_0;
    logic [16:0] temp_1;
    logic [7:0] temp_2;
    logic [31:0] temp_3;
    logic [28:0] temp_4;

    assign temp_0 = ($unsigned(($signed(($signed(5'd27) | input_data)) | input_data)) & input_data);
    assign temp_1 = ($unsigned(input_data) - temp_0);
    assign temp_2 = $signed(($signed((temp_1[16:8] ^ temp_1)) ^ temp_1[16:6]));
    assign temp_3 = ($signed(($unsigned(($unsigned(temp_0) | temp_2)) | 32'd3475229416)) + temp_1);
    assign temp_4 = ($signed(($unsigned(temp_1) - temp_2[6:0])) | temp_0);

    assign output_data = ($signed(($unsigned(temp_3[10:0]) & temp_2)) - (~temp_4));

endmodule