module top (
    input [5:0] input_data,
    output [19:0] output_data
);

    logic [23:0] temp_0;
    logic [17:0] temp_1;
    logic [8:0] temp_2;
    logic [11:0] temp_3;
    logic [0:0] temp_4;

    assign temp_0 = {13'b0, ($unsigned(($signed(($unsigned(($unsigned(($unsigned(($unsigned((input_data << input_data)) * input_data)) - input_data)) & input_data)) << input_data)) + input_data)) - input_data)};
    assign temp_1 = ($signed(($unsigned(($signed(($unsigned(($signed(($unsigned(($signed((temp_0 ^ temp_0)) | temp_0)) & input_data)) | temp_0)) - (~input_data))) + temp_0)) + temp_0)) - temp_0);
    assign temp_2 = input_data[2:2] ? ($unsigned(($unsigned(temp_0) * temp_1)) * temp_0) : ($signed(($unsigned(($signed(($signed(temp_0) - temp_0)) | temp_1[16:0])) ^ temp_1)) ^ temp_1[8:0]);
    assign temp_3 = temp_1;
    assign temp_4 = temp_3;

    assign output_data = ($unsigned(temp_4) - temp_2[6:0]);

endmodule