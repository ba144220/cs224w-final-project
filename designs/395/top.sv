module top (
    input [4:0] input_data,
    output [18:0] output_data
);

    logic [4:0] temp_0;
    logic [16:0] temp_1;
    logic [7:0] temp_2;
    logic [31:0] temp_3;
    logic [28:0] temp_4;
    logic [30:0] temp_5;
    logic [24:0] temp_6;
    logic [13:0] temp_7;

    assign temp_0 = 1'd1 ? ($unsigned(($signed(($unsigned(($unsigned(input_data) - (~input_data))) << input_data)) >> input_data)) | input_data) : ($unsigned(($unsigned(input_data) | input_data)) | input_data);
    assign temp_1 = ($unsigned(($signed(($unsigned(($unsigned(($unsigned(17'd103089) * temp_0)) ^ temp_0)) | (~temp_0))) ^ temp_0)) | temp_0);
    assign temp_2 = temp_0 ? {3'b0, input_data} : temp_0[4:2];
    assign temp_3 = ($signed(($signed(($unsigned(($unsigned(($unsigned(temp_1) * temp_0)) & -32'd314524203)) | temp_2)) | temp_1)) - input_data);
    assign temp_4 = ($signed(temp_1) * input_data);
    assign temp_5 = {26'b0, temp_0};
    assign temp_6 = ($signed(($unsigned(temp_3) & temp_2)) + temp_0);
    assign temp_7 = temp_5[30:18];

    assign output_data = ($unsigned(($unsigned(($signed(temp_2) & temp_1)) | (~temp_1))) ^ temp_0[1:0]);

endmodule