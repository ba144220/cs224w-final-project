module top (
    input [5:0] input_data,
    output [19:0] output_data
);

    logic [6:0] temp_0;
    logic [25:0] temp_1;
    logic [30:0] temp_2;
    logic [9:0] temp_3;
    logic [5:0] temp_4;
    logic [4:0] temp_5;
    logic [1:0] temp_6;

    assign temp_0 = ($signed(($unsigned(input_data) * input_data)) ^ input_data);
    assign temp_1 = temp_0[4:0];
    assign temp_2 = ($unsigned(($signed(($signed(($unsigned(temp_1) << temp_1[25:10])) >> temp_1)) - temp_0)) & 31'd982986752);
    assign temp_3 = input_data;
    assign temp_4 = (($signed(($signed(temp_0) & temp_2)) - temp_2) + temp_0);
    assign temp_5 = temp_3;
    logic [26:0] expr_597383;
    assign expr_597383 = ($signed(temp_1[25:9]) * temp_1);
    assign temp_6 = expr_597383[1:0];

    logic [25:0] expr_310593;
    assign expr_310593 = temp_1;
    assign output_data = expr_310593[19:0];

endmodule