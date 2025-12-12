module top (
    input [5:0] input_data,
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

    assign temp_0 = ((input_data - input_data) * input_data);
    assign temp_1 = ((temp_0 | temp_0) ^ temp_0);
    assign temp_2 = $unsigned((((((((((temp_1 == 31'd1762920126) < input_data) < temp_1) + temp_0) | temp_0) * input_data) >= temp_0) != temp_1) < input_data));
    assign temp_3 = ($unsigned(($unsigned((((temp_2[22:0] + input_data[5:1]) - temp_1) + 5'd8)) * temp_0)) ^ input_data[4:0]);
    assign temp_4 = input_data[1:1];
    assign temp_5 = ($signed(temp_2) & temp_3);
    assign temp_6 = $signed(((((((((input_data ^ temp_2) * temp_1[23:0]) & temp_0) + temp_3[1:0]) | temp_0) - temp_2) ^ temp_3[3:0]) | temp_3));
    assign temp_7 = temp_4 ? (($signed((((temp_2 ^ temp_1) * temp_3) >= 15'd20640)) > temp_1) + input_data) : ((((((((temp_4 ^ temp_1) ^ input_data) + temp_5) + temp_6) + 15'd11824) - temp_3) & input_data) & temp_1);
    assign temp_8 = ((temp_7 - temp_3) | input_data);
    logic [34:0] expr_979135;
    assign expr_979135 = ((((temp_5 - temp_7) ^ temp_7) + temp_3) - temp_3);
    assign temp_9 = expr_979135[30:0];
    assign temp_10 = {7'b0, temp_1};
    assign temp_11 = (((($unsigned((temp_7[11:0] >= temp_7)) == temp_7) ^ temp_4) - temp_5) ^ temp_4);
    assign temp_12 = (((((((temp_5 & temp_10) + temp_8) & temp_2[17:0]) | temp_5) & temp_1) ^ temp_11) ^ temp_9);

    assign output_data = ((((temp_6 <= temp_9) == temp_7[4:0]) == temp_3) <= temp_3[4:0]);

endmodule