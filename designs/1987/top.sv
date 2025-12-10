module top (
    input [3:0] input_data,
    output [36:0] output_data
);

    logic [4:0] temp_0;
    logic [16:0] temp_1;
    logic [7:0] temp_2;
    logic [31:0] temp_3;
    logic [28:0] temp_4;
    logic [30:0] temp_5;
    logic [24:0] temp_6;
    logic [13:0] temp_7;

    assign temp_0 = 1'd1 ? (($unsigned((($unsigned(input_data) - (~input_data)) << input_data)) >> input_data) | input_data) : ($unsigned(($unsigned(input_data) | input_data)) | input_data);
    assign temp_1 = ($signed((temp_0 & input_data)) | temp_0);
    assign temp_2 = ($unsigned(($signed(($unsigned(($signed(temp_0) ^ temp_0)) | temp_1)) | temp_0)) | input_data);
    assign temp_3 = ($signed(($unsigned(temp_1) | temp_0)) - temp_1);
    assign temp_4 = temp_1;
    assign temp_5 = ($unsigned(((($signed(temp_4) & temp_2) * temp_3[31:18]) - input_data)) ^ temp_0);
    assign temp_6 = ($signed(($unsigned(temp_3[31:7]) ^ temp_4)) ^ temp_5);
    assign temp_7 = ($signed((temp_2[7:2] | temp_5[30:18])) & temp_6);

    assign output_data = (($signed(((temp_4 & temp_4[2:0]) ^ temp_0[1:0])) - temp_3) - temp_1);

endmodule