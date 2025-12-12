module top (
    input [5:0] input_data,
    output [11:0] output_data
);

    logic [24:0] temp_0;
    logic [8:0] temp_1;
    logic [12:0] temp_2;
    logic [2:0] temp_3;
    logic [5:0] temp_4;
    logic [8:0] temp_5;
    logic [15:0] temp_6;
    logic [13:0] temp_7;
    logic [25:0] temp_8;
    logic [1:0] temp_9;
    logic [29:0] temp_10;
    logic [31:0] temp_11;
    logic [29:0] temp_12;

    logic [26:0] expr_245806;
    assign expr_245806 = ((25'd1341593 ^ input_data) ^ 25'd4233809);
    assign temp_0 = expr_245806[24:0];
    assign temp_1 = (temp_0 + temp_0);
    assign temp_2 = ($unsigned(temp_1) & temp_0);
    assign temp_3 = (temp_1[5:0] & temp_2);
    assign temp_4 = input_data;
    assign temp_5 = $unsigned(temp_4[1:0]);
    assign temp_6 = temp_4[1:0];
    assign temp_7 = 14'd6883;
    assign temp_8 = ((temp_1[4:0] & temp_2[12:12]) & temp_1);
    assign temp_9 = temp_0;
    assign temp_10 = (($signed(temp_3) | temp_0) & temp_4[4:0]);
    assign temp_11 = (($unsigned(temp_10) * temp_9) ^ temp_5);
    assign temp_12 = temp_4;

    assign output_data = (temp_4 - temp_5);

endmodule