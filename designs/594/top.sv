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
    logic [13:0] temp_7;
    logic [25:0] temp_8;

    assign temp_0 = ($signed(($unsigned(($unsigned(input_data) + input_data)) & input_data)) & -25'd3932902);
    assign temp_1 = temp_0;
    assign temp_2 = ($signed(($signed(temp_0) * input_data)) ^ (~temp_0));
    logic [26:0] expr_405099;
    assign expr_405099 = ($unsigned(($signed(($signed(temp_2[12:3]) * temp_1)) & (~temp_0))) | (~temp_0));
    assign temp_3 = expr_405099[2:0];
    assign temp_4 = 6'd26;
    assign temp_5 = ($unsigned(($unsigned(($signed(($unsigned(temp_0[20:0]) - temp_3)) ^ temp_0)) - temp_0[24:0])) ^ temp_3);
    assign temp_6 = (($unsigned((temp_4[5:3] & temp_2[7:0])) ^ temp_4) + temp_2);
    assign temp_7 = ($signed(($unsigned(($unsigned(($unsigned(temp_4) - temp_4[5:2])) & temp_4)) * input_data)) ^ temp_1);
    assign temp_8 = {13'b0, (($unsigned(($signed((temp_2[4:0] ^ temp_1)) + temp_5)) - temp_5[8:4]) * temp_5[2:0])};

    assign output_data = ($unsigned(temp_1[8:3]) * temp_3[1:0]);

endmodule