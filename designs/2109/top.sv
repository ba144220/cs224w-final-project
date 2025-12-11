module top (
    input [9:0] input_data,
    output [19:0] output_data
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
    logic [24:0] temp_10;
    logic [10:0] temp_11;
    logic [28:0] temp_12;

    assign temp_0 = (input_data ^ input_data);
    logic [24:0] expr_801492;
    assign expr_801492 = ($unsigned(temp_0) & temp_0);
    assign temp_1 = expr_801492[17:0];
    assign temp_2 = temp_0;
    assign temp_3 = $signed(temp_0);
    assign temp_4 = ((input_data[6:6] - temp_0) ^ temp_2);
    assign temp_5 = ($unsigned(temp_1) + temp_2);
    assign temp_6 = ($signed((temp_3 <= (~temp_5))) * temp_1);
    assign temp_7 = (temp_0 + temp_3);
    logic [25:0] expr_613695;
    assign expr_613695 = (($signed(temp_0) ^ temp_2) | temp_1);
    assign temp_8 = expr_613695[21:0];
    assign temp_9 = ((temp_1 * temp_3) & input_data[2:0]);
    assign temp_10 = $unsigned((($signed(temp_1) & temp_1) & temp_7[1:0]));
    assign temp_11 = (temp_3 & temp_0);
    assign temp_12 = {6'b0, ($unsigned(temp_8[21:9]) + temp_8)};

    assign output_data = (temp_5 + temp_4);

endmodule