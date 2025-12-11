module top (
    input [2:0] input_data,
    output [5:0] output_data
);

    logic [5:0] temp_0;
    logic [23:0] temp_1;
    logic [10:0] temp_2;
    logic [19:0] temp_3;
    logic [16:0] temp_4;

    assign temp_0 = (($signed(($signed(($signed(input_data) != input_data)) + input_data)) <= (~6'd29)) <= input_data);
    assign temp_1 = ($unsigned(($unsigned(input_data) & input_data)) * input_data);
    logic [28:0] expr_268110;
    assign expr_268110 = $unsigned(($signed(((($unsigned(($signed(temp_1) ^ input_data)) ^ temp_0) + (~temp_0)) | temp_1)) ^ 11'd1021));
    assign temp_2 = expr_268110[10:0];
    assign temp_3 = input_data[2:2] ? ((($unsigned(($unsigned(($signed(temp_0[1:0]) + temp_2)) <= temp_2[5:0])) > 20'd214012) <= temp_1) | temp_1) : ($unsigned(temp_2) & temp_0);
    assign temp_4 = temp_0;

    assign output_data = ($unsigned((($signed(($unsigned(temp_4) - temp_3)) | temp_1) + temp_4)) ^ temp_3[10:0]);

endmodule