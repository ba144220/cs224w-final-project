module top (
    input [7:0] input_data,
    output [4:0] output_data
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
    logic [27:0] temp_9;

    assign temp_0 = input_data;
    assign temp_1 = 4'd9;
    assign temp_2 = ($unsigned((temp_0 + temp_0)) & temp_0);
    logic [25:0] expr_585184;
    assign expr_585184 = temp_0;
    assign temp_3 = expr_585184[6:0];
    assign temp_4 = (temp_3 * temp_0);
    assign temp_5 = (($signed(temp_4[23:10]) - temp_3) - temp_4);
    assign temp_6 = temp_1[3:2];
    assign temp_7 = temp_5;
    assign temp_8 = ($signed((temp_6[13:4] & temp_5)) * temp_1);
    assign temp_9 = (temp_5 ^ temp_0);

    assign output_data = $signed(($unsigned((temp_4 * temp_3)) - temp_3));

endmodule