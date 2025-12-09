module top (
    input [5:0] input_data,
    output [18:0] output_data
);

    logic [8:0] temp_0;
    logic [23:0] temp_1;
    logic [30:0] temp_2;
    logic [4:0] temp_3;
    logic [0:0] temp_4;
    logic [30:0] temp_5;

    assign temp_0 = ($unsigned(($unsigned(($signed(input_data) & input_data)) & (~input_data))) + input_data);
    assign temp_1 = ($unsigned((($signed(($signed(($unsigned(($unsigned(input_data) + temp_0)) | input_data)) + input_data)) | temp_0) ^ (~24'd13772813))) & input_data);
    assign temp_2 = ($unsigned(($signed(($unsigned(($signed(temp_0[1:0]) - input_data)) * temp_0)) | temp_0)) - (~input_data));
    assign temp_3 = (($signed(temp_2) * temp_0) * temp_1);
    assign temp_4 = temp_1;
    assign temp_5 = ($signed(temp_1) - temp_1);

    assign output_data = $unsigned(($unsigned((temp_5[20:0] * temp_4)) * temp_5));

endmodule