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

    assign temp_0 = $unsigned(input_data);
    assign temp_1 = $unsigned(($signed(($unsigned(temp_0) | temp_0)) << temp_0));
    assign temp_2 = ($signed(temp_1) ^ 31'd700507542);
    logic [10:0] expr_113371;
    assign expr_113371 = $signed(($unsigned(($unsigned(temp_0) & temp_0)) + temp_0));
    assign temp_3 = expr_113371[4:0];
    assign temp_4 = $signed(temp_2[30:28]);
    assign temp_5 = ($signed(temp_4) | temp_1);
    assign temp_6 = $unsigned((temp_5 * (~temp_2[30:2])));

    assign output_data = temp_2;

endmodule