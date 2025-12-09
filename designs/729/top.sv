module top (
    input [5:0] input_data,
    output [39:0] output_data
);

    logic [23:0] temp_0;
    logic [17:0] temp_1;
    logic [8:0] temp_2;
    logic [11:0] temp_3;
    logic [0:0] temp_4;
    logic [21:0] temp_5;
    logic [29:0] temp_6;
    logic [5:0] temp_7;
    logic [21:0] temp_8;
    logic [2:0] temp_9;

    assign temp_0 = {18'b0, $signed(input_data)};
    assign temp_1 = $signed(($signed((temp_0 & temp_0)) ^ temp_0[23:14]));
    assign temp_2 = $signed((($signed(temp_0) * temp_0) & temp_0));
    assign temp_3 = $signed(((input_data - temp_2[6:0]) | temp_0));
    assign temp_4 = ($unsigned(temp_1) + temp_2[1:0]);
    assign temp_5 = ($signed(($signed(temp_3) <= temp_2)) * temp_1);
    assign temp_6 = (temp_0 + temp_3[9:0]);
    logic [25:0] expr_613695;
    assign expr_613695 = (($signed(temp_0) ^ temp_1) | temp_0);
    assign temp_7 = expr_613695[5:0];
    assign temp_8 = ($unsigned(($signed(temp_1) * temp_3)) ^ temp_0);
    assign temp_9 = temp_0 ? temp_1[12:0] : ($signed(temp_5[15:0]) >= temp_6);

    assign output_data = temp_1;

endmodule