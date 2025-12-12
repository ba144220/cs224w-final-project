module top (
    input [5:0] input_data,
    output [37:0] output_data
);

    logic [8:0] temp_0;
    logic [23:0] temp_1;
    logic [30:0] temp_2;
    logic [4:0] temp_3;
    logic [0:0] temp_4;
    logic [30:0] temp_5;

    assign temp_0 = ($unsigned(($unsigned(($signed(input_data) & input_data)) & (~input_data))) + input_data);
    assign temp_1 = ($unsigned(($signed(($signed(($signed(($unsigned(($unsigned(input_data) + temp_0)) | input_data)) + input_data)) | temp_0)) ^ input_data)) & 24'd1507944);
    assign temp_2 = temp_0;
    assign temp_3 = ($signed(($signed(($unsigned(($signed((input_data[5:1] | temp_2)) * temp_2)) * temp_1)) ^ temp_1)) | temp_2[12:0]);
    logic [35:0] expr_433340;
    assign expr_433340 = ($unsigned(($signed(($signed(($unsigned(($unsigned(temp_0[8:3]) * temp_2)) * input_data[1:1])) * temp_1)) - temp_1)) | temp_2);
    assign temp_4 = expr_433340[0:0];
    assign temp_5 = temp_4;

    assign output_data = {5'b0, ($unsigned(($unsigned(($signed(($unsigned(($unsigned(($signed(($signed(($signed(($signed(($signed(temp_4) + temp_4)) | temp_1)) - temp_4)) | temp_0)) * temp_1)) - temp_0)) | temp_4)) - temp_0[8:1])) * temp_1)) - temp_2)};

endmodule