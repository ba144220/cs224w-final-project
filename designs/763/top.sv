module top (
    input [3:0] input_data,
    output [31:0] output_data
);

    logic [16:0] temp_0;
    logic [2:0] temp_1;
    logic [0:0] temp_2;
    logic [9:0] temp_3;
    logic [30:0] temp_4;
    logic [23:0] temp_5;
    logic [20:0] temp_6;
    logic [1:0] temp_7;
    logic [17:0] temp_8;
    logic [31:0] temp_9;
    logic [12:0] temp_10;
    logic [26:0] temp_11;

    assign temp_0 = input_data;
    logic [19:0] expr_524452;
    assign expr_524452 = $signed(((($signed(input_data[3:1]) ^ temp_0) ^ input_data[2:0]) ^ input_data[2:0]));
    assign temp_1 = expr_524452[2:0];
    assign temp_2 = (temp_0 | temp_0);
    logic [19:0] expr_564073;
    assign expr_564073 = (((temp_0 & temp_1) & temp_1) & input_data);
    assign temp_3 = expr_564073[9:0];
    assign temp_4 = $unsigned(((temp_2 & temp_2) & temp_3));
    logic [33:0] expr_700614;
    assign expr_700614 = $signed((((temp_4[15:0] + temp_4) & temp_0) | temp_3));
    assign temp_5 = expr_700614[23:0];
    assign temp_6 = $unsigned(temp_0);
    assign temp_7 = $signed(((temp_5[21:0] - temp_1) * temp_4[26:0]));
    assign temp_8 = $unsigned((($unsigned(temp_0) | temp_0) - temp_5));
    assign temp_9 = $signed(($signed(($unsigned(temp_2) << temp_3)) & temp_0));
    logic [24:0] expr_385472;
    assign expr_385472 = ($unsigned(temp_5) - temp_2);
    assign temp_10 = expr_385472[12:0];
    assign temp_11 = $signed(temp_9);

    assign output_data = (((temp_2 ^ temp_11) ^ temp_8) ^ temp_11);

endmodule