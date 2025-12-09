module top (
    input [4:0] input_data,
    output [9:0] output_data
);

    logic [4:0] temp_0;
    logic [16:0] temp_1;
    logic [7:0] temp_2;
    logic [31:0] temp_3;
    logic [28:0] temp_4;

    assign temp_0 = (((5'd27 | input_data) - input_data) + input_data);
    assign temp_1 = temp_0 ? ($signed(($signed(temp_0) | 17'd77696)) ^ temp_0) : {9'b0, ($signed(($signed(($signed(temp_0) ^ temp_0)) + temp_0)) & temp_0)};
    assign temp_2 = ($unsigned(($unsigned((((input_data & input_data) * temp_0) + input_data)) * temp_0[1:0])) * temp_0[4:2]);
    assign temp_3 = ($unsigned(($unsigned((temp_1 | input_data)) + temp_1)) & input_data);
    assign temp_4 = temp_0;

    assign output_data = ($unsigned(($signed((temp_4[28:27] - temp_4)) | temp_4[7:0])) & (~temp_4[28:22]));

endmodule