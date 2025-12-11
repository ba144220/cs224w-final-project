module top (
    input [2:0] input_data,
    output [18:0] output_data
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

    assign temp_0 = input_data;
    assign temp_1 = (((temp_0[8:6] + temp_0) * temp_0) * temp_0);
    assign temp_2 = $signed(input_data);
    assign temp_3 = $signed(((temp_1 + temp_2) * temp_0[8:1]));
    assign temp_4 = ((input_data[1:1] | temp_0) ^ temp_2);
    assign temp_5 = (((temp_2 * (~temp_2[30:2])) * temp_3) * input_data);
    assign temp_6 = $unsigned((temp_5 + temp_2));
    logic [32:0] expr_433340;
    assign expr_433340 = (($unsigned(temp_1) | temp_2) & temp_6);
    assign temp_7 = expr_433340[14:0];
    logic [16:0] expr_478854;
    assign expr_478854 = temp_6;
    assign temp_8 = expr_478854[12:0];
    assign temp_9 = ((temp_4 + input_data) | temp_7);
    assign temp_10 = $unsigned(temp_7[14:4]);
    assign temp_11 = $unsigned(($signed((temp_0 & (~temp_4))) * temp_0));
    assign temp_12 = $signed((temp_9 * (~temp_2)));
    assign temp_13 = (((temp_0 ^ temp_11[25:7]) - temp_3) | temp_11[24:0]);
    assign temp_14 = temp_3[4:1];
    assign temp_15 = temp_1;
    assign temp_16 = $unsigned(temp_7[12:0]);

    assign output_data = (temp_5 ^ temp_12);

endmodule