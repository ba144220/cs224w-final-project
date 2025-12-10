module top (
    input [2:0] input_data,
    output [23:0] output_data
);

    logic [24:0] temp_0;
    logic [8:0] temp_1;
    logic [12:0] temp_2;
    logic [2:0] temp_3;
    logic [5:0] temp_4;
    logic [8:0] temp_5;
    logic [15:0] temp_6;

    assign temp_0 = (($unsigned(((($unsigned((((input_data & input_data) & input_data) & input_data)) + input_data) + input_data) - input_data)) + input_data) | input_data);
    assign temp_1 = ($unsigned(($unsigned((($signed(($signed(($unsigned(($signed((input_data * temp_0[24:17])) * temp_0)) ^ input_data)) + temp_0[24:13])) - temp_0[24:3]) + input_data)) ^ temp_0)) * temp_0[16:0]);
    assign temp_2 = ((temp_0 & input_data) - input_data);
    assign temp_3 = (((temp_0 + temp_1) != temp_2) + temp_1);
    assign temp_4 = ($unsigned(((((temp_2 * temp_0) * temp_3) ^ temp_2) + temp_0)) | input_data);
    assign temp_5 = (($signed(($signed(temp_1) | temp_2)) | input_data) + temp_2);
    logic [25:0] expr_763147;
    assign expr_763147 = (temp_2 * temp_0);
    assign temp_6 = temp_1 ? expr_763147[15:0] : (temp_1 + temp_5);

    assign output_data = (temp_1 - temp_1);

endmodule