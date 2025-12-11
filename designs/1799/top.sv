module top (
    input [5:0] input_data,
    output [4:0] output_data
);

    logic [23:0] temp_0;
    logic [30:0] temp_1;
    logic [4:0] temp_2;
    logic [0:0] temp_3;
    logic [30:0] temp_4;
    logic [16:0] temp_5;
    logic [14:0] temp_6;
    logic [12:0] temp_7;
    logic [30:0] temp_8;

    assign temp_0 = ($signed(($unsigned(($unsigned((input_data | (~input_data))) | 24'd9040626)) ^ input_data)) - input_data);
    logic [33:0] expr_447890;
    assign expr_447890 = ($signed(((temp_0 ^ 31'd700507542) | input_data)) * (~temp_0));
    assign temp_1 = expr_447890[30:0];
    assign temp_2 = temp_1;
    assign temp_3 = temp_0;
    assign temp_4 = ($signed((temp_3 & temp_0)) ^ temp_2);
    assign temp_5 = $unsigned(($unsigned(((($signed(temp_3) | temp_0) | temp_2) | temp_3)) * temp_1));
    assign temp_6 = ($unsigned(temp_2) | temp_1[30:7]);
    assign temp_7 = temp_2;
    logic [33:0] expr_957438;
    assign expr_957438 = $unsigned(((((temp_0 | (~temp_6)) & temp_4) * temp_3) & temp_0));
    assign temp_8 = expr_957438[30:0];

    assign output_data = ($signed((temp_8 * (~temp_3))) * temp_2[4:4]);

endmodule