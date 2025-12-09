module top (
    input [6:0] input_data,
    output [16:0] output_data
);

    logic [22:0] temp_0;
    logic [1:0] temp_1;
    logic [29:0] temp_2;
    logic [15:0] temp_3;
    logic [3:0] temp_4;
    logic [10:0] temp_5;
    logic [7:0] temp_6;
    logic [23:0] temp_7;

    assign temp_0 = ($unsigned(input_data) & input_data);
    logic [23:0] expr_315997;
    assign expr_315997 = $signed((input_data[6:5] ^ temp_0));
    assign temp_1 = input_data[1:1] ? expr_315997[1:0] : (($signed((($unsigned(temp_0) & (~temp_0)) ^ temp_0[14:0])) + temp_0) & temp_0);
    assign temp_2 = $signed((($unsigned((temp_1 ^ temp_1)) ^ temp_1[1:1]) * temp_1));
    assign temp_3 = (temp_1[1:1] * temp_2);
    assign temp_4 = ($unsigned(((temp_1 * temp_3) * temp_0)) & temp_2);
    assign temp_5 = $unsigned(((temp_2 & temp_1) | temp_1));
    assign temp_6 = ((((temp_4 ^ input_data) ^ temp_5[8:0]) - temp_1) ^ temp_4);
    assign temp_7 = ((((temp_0 | temp_2) * temp_1) | temp_6[7:1]) | temp_5);

    logic [22:0] expr_513926;
    assign expr_513926 = (((temp_4 * temp_6[3:0]) & temp_0[20:0]) + temp_2[29:18]);
    assign output_data = expr_513926[16:0];

endmodule