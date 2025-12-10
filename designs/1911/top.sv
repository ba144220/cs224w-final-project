module top (
    input [11:0] input_data,
    output [5:0] output_data
);

    logic [31:0] temp_0;
    logic [16:0] temp_1;
    logic [2:0] temp_2;
    logic [0:0] temp_3;
    logic [9:0] temp_4;
    logic [30:0] temp_5;
    logic [23:0] temp_6;
    logic [20:0] temp_7;
    logic [1:0] temp_8;
    logic [17:0] temp_9;
    logic [31:0] temp_10;
    logic [12:0] temp_11;
    logic [26:0] temp_12;

    assign temp_0 = $unsigned((input_data ^ input_data));
    assign temp_1 = (-17'd59164 - input_data);
    assign temp_2 = $unsigned(temp_1[16:7]);
    assign temp_3 = $signed((((((($signed((input_data[8:8] + temp_0)) * temp_2[2:2]) & temp_1) & temp_1) & input_data[10:10]) - temp_2) & temp_2));
    assign temp_4 = ((((((temp_2 | temp_2) * temp_3) ^ temp_2) - input_data[10:1]) | temp_3) - (~temp_1));
    assign temp_5 = temp_4 ? {13'b0, $unsigned((temp_3 ^ temp_1))} : $unsigned(((($unsigned(($signed(31'd1201765860) * input_data)) ^ temp_0) - temp_2) - temp_3));
    logic [36:0] expr_964481;
    assign expr_964481 = $unsigned(($unsigned(((((($signed(temp_5) - temp_1[16:13]) & temp_4) ^ (~temp_5)) + (~temp_0[31:21])) * temp_0)) * (~temp_0)));
    assign temp_6 = expr_964481[23:0];
    assign temp_7 = temp_5 ? $signed(($unsigned((($signed((temp_6 * temp_2)) ^ (~temp_4)) + (~temp_5))) - temp_2[2:2])) : ($signed((((((temp_6 - temp_0) + temp_0) ^ temp_6) & input_data) * temp_6)) & temp_6);
    assign temp_8 = temp_5;
    assign temp_9 = $unsigned((temp_2 - temp_1));
    logic [32:0] expr_978979;
    assign expr_978979 = ((temp_1[16:7] | temp_2) + (~temp_0));
    assign temp_10 = expr_978979[31:0];
    assign temp_11 = ($unsigned(temp_2) ^ temp_0);
    assign temp_12 = {1'b0, $unsigned((((((((temp_3 - temp_4) * temp_11) + temp_7) - temp_3) * temp_11[12:6]) & (~temp_3)) ^ temp_6))};

    assign output_data = $unsigned(((((temp_5 * temp_1) * temp_0) + temp_10) * temp_5[9:0]));

endmodule