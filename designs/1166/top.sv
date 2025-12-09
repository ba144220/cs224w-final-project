module top (
    input [5:0] input_data,
    output [9:0] output_data
);

    logic [8:0] temp_0;
    logic [23:0] temp_1;
    logic [30:0] temp_2;
    logic [4:0] temp_3;
    logic [0:0] temp_4;
    logic [30:0] temp_5;

    assign temp_0 = {2'b0, ($signed(input_data) & input_data)};
    assign temp_1 = ($unsigned(temp_0) | input_data);
    assign temp_2 = temp_0 ? ($signed(($signed(temp_1) ^ 31'd700507542)) | temp_0) : ($unsigned(($unsigned(temp_1) + temp_0)) - input_data);
    assign temp_3 = temp_0;
    assign temp_4 = temp_3;
    assign temp_5 = ($unsigned(($unsigned(temp_4) * temp_2)) + temp_0);

    assign output_data = ($signed(($signed(temp_0) - temp_2)) ^ temp_5[20:0]);

endmodule