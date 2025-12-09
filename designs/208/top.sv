module top (
    input [3:0] input_data,
    output [9:0] output_data
);

    logic [25:0] temp_0;
    logic [3:0] temp_1;
    logic [4:0] temp_2;
    logic [6:0] temp_3;
    logic [23:0] temp_4;
    logic [3:0] temp_5;
    logic [13:0] temp_6;
    logic [2:0] temp_7;
    logic [5:0] temp_8;

    assign temp_0 = input_data;
    assign temp_1 = 4'd9;
    assign temp_2 = ($unsigned((temp_0 + temp_0)) & temp_0);
    assign temp_3 = input_data;
    assign temp_4 = ($unsigned(($unsigned(temp_3) * temp_0)) * temp_2[4:0]);
    logic [24:0] expr_900938;
    assign expr_900938 = ($unsigned(($signed((temp_3 - input_data)) ^ input_data)) + temp_4);
    assign temp_5 = expr_900938[3:0];
    assign temp_6 = input_data;
    assign temp_7 = $signed(($signed(($signed(($signed(temp_1) - temp_1)) < temp_2)) > temp_2));
    assign temp_8 = ($unsigned(temp_4) ^ temp_5);

    assign output_data = ($signed(temp_3) ^ temp_0);

endmodule