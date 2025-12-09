module top (
    input [2:0] input_data,
    output [11:0] output_data
);

    logic [24:0] temp_0;
    logic [8:0] temp_1;
    logic [12:0] temp_2;
    logic [2:0] temp_3;
    logic [5:0] temp_4;
    logic [8:0] temp_5;
    logic [15:0] temp_6;

    assign temp_0 = ($unsigned((($signed(($unsigned(($unsigned((((input_data & input_data) & input_data) & input_data)) + input_data)) + input_data)) | input_data) - input_data)) * input_data);
    assign temp_1 = ($unsigned(($signed(($unsigned(($unsigned(($signed((($signed(temp_0) | input_data) * temp_0)) & temp_0)) * input_data)) + input_data)) | temp_0)) & (~input_data));
    assign temp_2 = input_data;
    assign temp_3 = ($unsigned(input_data) + temp_2);
    assign temp_4 = ($unsigned(($signed((temp_1 + temp_3)) & temp_2)) - temp_3);
    assign temp_5 = ($signed(($unsigned((((($signed(((($unsigned(($unsigned(temp_0) | temp_2)) ^ temp_4) + temp_0) | temp_2)) ^ temp_2) | temp_1) ^ temp_4) | temp_2)) | temp_4)) + temp_2);
    assign temp_6 = {2'b0, ($signed(temp_2) & temp_5)};

    assign output_data = temp_4 ? ((temp_1 | temp_5) * (~temp_1)) : ($signed((($unsigned(($signed(($unsigned(((($signed((temp_3 * temp_5)) | temp_1) & temp_5) - temp_4)) + temp_2)) ^ temp_0)) | temp_1) * temp_4[5:0])) * temp_0);

endmodule