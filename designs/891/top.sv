module top (
    input [2:0] input_data,
    output [9:0] output_data
);

    logic [6:0] temp_0;
    logic [25:0] temp_1;
    logic [30:0] temp_2;
    logic [9:0] temp_3;
    logic [5:0] temp_4;

    assign temp_0 = input_data[1:1] ? input_data : $signed(input_data);
    assign temp_1 = $signed(($signed(($signed(temp_0) - input_data)) | input_data));
    assign temp_2 = temp_1 ? $unsigned(($signed(($unsigned((($signed(($signed(temp_1) & temp_1)) + temp_1) & temp_1)) * temp_1)) ^ temp_1)) : ($signed(($signed(temp_1) > input_data)) >= (~temp_0));
    logic [33:0] expr_293686;
    assign expr_293686 = ($signed(($unsigned(($signed(($signed(($signed(temp_1) & temp_1)) - temp_1[25:2])) | temp_2)) - temp_2)) ^ temp_1);
    assign temp_3 = expr_293686[9:0];
    assign temp_4 = ($unsigned(($signed(($unsigned(($unsigned(($signed(temp_2[30:6]) ^ temp_3)) + temp_2)) - temp_2)) + temp_0)) | temp_2);

    assign output_data = $signed(($signed(($unsigned(($signed(temp_0) * temp_4)) - temp_2)) - temp_1));

endmodule