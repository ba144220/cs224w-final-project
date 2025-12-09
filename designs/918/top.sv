module top (
    input [4:0] input_data,
    output [9:0] output_data
);

    logic [25:0] temp_0;
    logic [3:0] temp_1;
    logic [4:0] temp_2;
    logic [6:0] temp_3;
    logic [23:0] temp_4;
    logic [3:0] temp_5;
    logic [13:0] temp_6;

    assign temp_0 = input_data[0:0] ? $unsigned(($signed(input_data) & input_data)) : $signed(($unsigned(input_data) + (~input_data)));
    logic [27:0] expr_585184;
    assign expr_585184 = ((temp_0 - temp_0) + temp_0);
    assign temp_1 = expr_585184[3:0];
    assign temp_2 = (($unsigned(temp_1[1:0]) * temp_0[23:0]) & temp_1);
    assign temp_3 = ($unsigned(($signed(temp_1[2:0]) & temp_0)) & (~input_data));
    assign temp_4 = (temp_1 | temp_0);
    assign temp_5 = (($signed(($signed(temp_1[3:3]) + temp_4[23:12])) << temp_2) >> temp_2[1:0]);
    assign temp_6 = ($signed(temp_4) * temp_0);

    assign output_data = ($unsigned(temp_6) & temp_5);

endmodule