module top (
    input [4:0] input_data,
    output [60:0] output_data
);

    logic [9:0] temp_0;
    logic [25:0] temp_1;
    logic [3:0] temp_2;
    logic [4:0] temp_3;
    logic [6:0] temp_4;

    assign temp_0 = $signed(10'd492);
    assign temp_1 = ($signed(temp_0) - temp_0);
    assign temp_2 = ($unsigned((($unsigned((($unsigned(temp_0) * (~temp_1)) * (~temp_1))) & temp_1) | temp_1)) + temp_1);
    logic [31:0] expr_70619;
    assign expr_70619 = ((($signed(($signed(((input_data & temp_1) + temp_1)) * temp_1)) ^ temp_1) | temp_0) + (~temp_2));
    assign temp_3 = expr_70619[4:0];
    assign temp_4 = $signed((((($unsigned(((($signed(temp_0) * temp_0) * temp_0) + temp_2)) - temp_2) + temp_2) | temp_2) - temp_3));

    assign output_data = ((((($unsigned((((($unsigned(temp_2) - temp_0) + temp_3) + temp_3) ^ temp_2[3:0])) + temp_1) - temp_4) | temp_4[6:6]) - (~temp_3)) - temp_2);

endmodule