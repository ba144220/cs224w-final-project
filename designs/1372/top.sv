module top (
    input [3:0] input_data,
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
    logic [14:0] temp_13;
    logic [9:0] temp_14;
    logic [24:0] temp_15;
    logic [0:0] temp_16;
    logic [4:0] temp_17;

    assign temp_0 = ((((input_data & input_data) & input_data) * input_data) ^ input_data);
    assign temp_1 = (input_data ^ input_data);
    assign temp_2 = $signed(temp_1);
    assign temp_3 = temp_2;
    assign temp_4 = ((temp_1 | temp_0) < temp_3);
    assign temp_5 = $unsigned((((input_data | temp_2[14:0]) & temp_1[21:0]) * (~temp_2[30:2])));
    assign temp_6 = (temp_4 + 17'd34451);
    assign temp_7 = (((temp_2 - temp_5) + temp_1) * input_data);
    assign temp_8 = {6'b0, ((($signed(temp_6[16:14]) | input_data) ^ temp_4) * temp_3[2:0])};
    assign temp_9 = $signed((temp_8 | temp_2));
    assign temp_10 = {20'b0, (input_data & temp_6[9:0])};
    assign temp_11 = {24'b0, temp_0[1:0]};
    assign temp_12 = $unsigned(((temp_6 & input_data) << temp_9));
    assign temp_13 = ($unsigned((temp_11[25:7] | temp_9[14:0])) + input_data);
    logic [26:0] expr_785346;
    assign expr_785346 = ($unsigned(($signed((temp_1 & temp_12)) & temp_0)) ^ input_data);
    assign temp_14 = expr_785346[9:0];
    assign temp_15 = temp_8 ? $unsigned(temp_9) : (($unsigned(((temp_14 - temp_9) ^ temp_14[9:8])) & temp_13) - temp_8);
    assign temp_16 = (temp_6 * temp_4);
    assign temp_17 = $unsigned(temp_12);

    assign output_data = $unsigned(temp_7);

endmodule