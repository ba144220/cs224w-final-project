module top (
    input [3:0] input_data,
    output [4:0] output_data
);

    logic [16:0] temp_0;
    logic [7:0] temp_1;
    logic [31:0] temp_2;
    logic [28:0] temp_3;
    logic [30:0] temp_4;

    assign temp_0 = (input_data + input_data);
    assign temp_1 = temp_0 ? (temp_0 * temp_0) : temp_0;
    assign temp_2 = (temp_1[7:2] ^ temp_1);
    assign temp_3 = temp_1;
    assign temp_4 = ($unsigned(($signed(($signed(temp_0) | temp_2)) ^ temp_1)) | temp_3);

    assign output_data = temp_1 ? ($unsigned(temp_2[31:0]) ^ temp_0[1:0]) : ($signed(temp_1) | temp_2);

endmodule