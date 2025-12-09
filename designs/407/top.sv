module top (
    input [6:0] input_data,
    output [22:0] output_data
);

    logic [1:0] temp_0;
    logic [29:0] temp_1;
    logic [15:0] temp_2;
    logic [3:0] temp_3;
    logic [10:0] temp_4;
    logic [7:0] temp_5;
    logic [23:0] temp_6;
    logic [30:0] temp_7;
    logic [15:0] temp_8;
    logic [24:0] temp_9;
    logic [6:0] temp_10;
    logic [15:0] temp_11;
    logic [0:0] temp_12;
    logic [13:0] temp_13;

    assign temp_0 = (input_data[1:0] - (~input_data[4:3]));
    assign temp_1 = (input_data - input_data);
    assign temp_2 = ((input_data * temp_1) + temp_0);
    logic [5:0] expr_156099;
    assign expr_156099 = (((input_data[4:1] > temp_1) ^ input_data[3:0]) ^ input_data[3:0]);
    assign temp_3 = expr_156099[3:0];
    assign temp_4 = (($unsigned(temp_3[3:0]) | (~temp_2)) & temp_1[24:0]);
    assign temp_5 = ((temp_3 - input_data) * temp_3);
    assign temp_6 = (input_data - input_data);
    assign temp_7 = ((((((input_data | input_data) * input_data) ^ input_data) * input_data) & temp_0) | temp_3);
    assign temp_8 = ((((temp_0 - temp_2[3:0]) & temp_6) * temp_6) | temp_0);
    assign temp_9 = $signed((temp_5 & temp_3));
    assign temp_10 = (temp_6 * temp_6);
    assign temp_11 = temp_4[1:0];
    assign temp_12 = $signed(((temp_7 > temp_3) > temp_7));
    assign temp_13 = (((((temp_7 | temp_0) | temp_6) ^ temp_6) & temp_1[29:25]) & temp_2[12:0]);

    assign output_data = ($unsigned(((((($signed(temp_4) == temp_0) - temp_13[10:0]) != temp_2) * temp_6) == temp_6)) < temp_9[14:0]);

endmodule