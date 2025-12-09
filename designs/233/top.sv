module top (
    input [4:0] input_data,
    output [36:0] output_data
);

    logic [4:0] temp_0;
    logic [16:0] temp_1;
    logic [7:0] temp_2;
    logic [31:0] temp_3;
    logic [28:0] temp_4;

    assign temp_0 = ($signed(input_data) & input_data);
    assign temp_1 = input_data;
    assign temp_2 = (temp_0 + temp_0);
    assign temp_3 = ($unsigned(temp_1) | temp_0);
    assign temp_4 = temp_3;

    assign output_data = ($unsigned(($unsigned(temp_1) + temp_1)) | (~temp_2));

endmodule