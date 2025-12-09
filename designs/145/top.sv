module top (
    input [2:0] input_data,
    output [37:0] output_data
);

    logic [8:0] temp_0;
    logic [23:0] temp_1;
    logic [30:0] temp_2;
    logic [4:0] temp_3;
    logic [0:0] temp_4;
    logic [30:0] temp_5;
    logic [16:0] temp_6;
    logic [14:0] temp_7;
    logic [12:0] temp_8;
    logic [30:0] temp_9;
    logic [30:0] temp_10;
    logic [25:0] temp_11;
    logic [9:0] temp_12;
    logic [14:0] temp_13;
    logic [9:0] temp_14;

    assign temp_0 = ($signed(($unsigned(($unsigned(9'd43) * input_data)) ^ input_data)) - input_data);
    assign temp_1 = ($signed(($unsigned(($signed(temp_0) ^ 24'd5472715)) | input_data)) + temp_0);
    logic [32:0] expr_63519;
    assign expr_63519 = ($signed(($unsigned(temp_1) * 31'd1352383821)) + input_data);
    assign temp_2 = 1'd1 ? ($unsigned(($signed(temp_0) - input_data)) * temp_0) : expr_63519[30:0];
    assign temp_3 = $unsigned(temp_2);
    assign temp_4 = ($signed(($unsigned(($unsigned(input_data[0:0]) | temp_2)) ^ input_data[0:0])) ^ input_data[2:2]);
    assign temp_5 = ($unsigned(31'd557010608) & temp_2);
    assign temp_6 = $unsigned(($signed(((17'd75770 | temp_1) - temp_5)) + temp_5));
    logic [32:0] expr_526510;
    assign expr_526510 = ($signed(($signed((temp_0 * (~temp_2))) << temp_2)) + input_data);
    assign temp_7 = expr_526510[14:0];
    assign temp_8 = ($signed(temp_4) * temp_2);
    assign temp_9 = ($unsigned((($unsigned(31'd1352693976) << input_data) - input_data)) ^ input_data);
    assign temp_10 = $unsigned(($signed(($unsigned(($unsigned(temp_1) & temp_6)) + temp_1)) * temp_0));
    assign temp_11 = ($signed(temp_3) & temp_9);
    assign temp_12 = ($unsigned(temp_8) & temp_2);
    assign temp_13 = (temp_11 == temp_6);
    logic [31:0] expr_993583;
    assign expr_993583 = $unsigned((temp_12 ^ temp_9));
    assign temp_14 = expr_993583[9:0];

    assign output_data = $signed(temp_3);

endmodule