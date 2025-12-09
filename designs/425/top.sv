module top (
    input [2:0] input_data,
    output [36:0] output_data
);

    logic [4:0] temp_0;
    logic [16:0] temp_1;
    logic [7:0] temp_2;
    logic [31:0] temp_3;
    logic [28:0] temp_4;
    logic [30:0] temp_5;
    logic [24:0] temp_6;

    assign temp_0 = input_data;
    assign temp_1 = ($signed(($signed((($unsigned(temp_0[4:4]) ^ temp_0) * temp_0)) | input_data)) ^ temp_0);
    assign temp_2 = ($unsigned(($signed(($unsigned(($unsigned(($unsigned(($signed(input_data) ^ temp_1)) ^ temp_0)) == temp_0)) <= (~temp_1))) != temp_0)) >= temp_1);
    assign temp_3 = temp_0 ? {28'b0, $signed(temp_1[3:0])} : ($unsigned(($signed(($unsigned(($signed(($signed(($unsigned(temp_0[4:2]) * temp_0)) + temp_1)) - (~input_data))) - temp_2)) | temp_2)) + temp_0);
    assign temp_4 = $signed(($unsigned(($unsigned(temp_1) - temp_0)) - temp_3));
    logic [34:0] expr_702977;
    assign expr_702977 = ($signed(($unsigned(($unsigned((($unsigned(($unsigned(temp_0) * temp_4)) - temp_4) * temp_1)) - temp_0)) - temp_4)) * temp_2);
    assign temp_5 = expr_702977[30:0];
    assign temp_6 = temp_0 ? ($signed(($unsigned((($unsigned(temp_1) & temp_3) * temp_5[30:26])) | temp_3[31:30])) * temp_4) : ($unsigned(temp_3) * temp_3[31:6]);

    assign output_data = {2'b0, ((($unsigned(($signed(temp_1[8:0]) & (~temp_0))) * temp_3) | temp_5) * temp_2)};

endmodule