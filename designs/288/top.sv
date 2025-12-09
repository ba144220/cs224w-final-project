module top (
    input [2:0] input_data,
    output [9:0] output_data
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
    logic [26:0] temp_10;
    logic [4:0] temp_11;
    logic [15:0] temp_12;
    logic [5:0] temp_13;

    assign temp_0 = input_data;
    assign temp_1 = temp_0;
    logic [28:0] expr_700675;
    assign expr_700675 = (((temp_0 | temp_1) - input_data) ^ temp_0);
    assign temp_2 = expr_700675[4:0];
    assign temp_3 = temp_1 ? (($unsigned(($signed(((((input_data ^ 7'd114) ^ temp_1) * temp_0) & temp_0)) * input_data)) - temp_2) * input_data) : ($signed((((((($signed(($signed(temp_2) - (~temp_0))) * 7'd96) * temp_0) + temp_2) + temp_2) * input_data) * input_data)) - input_data);
    assign temp_4 = $unsigned((((temp_2 - temp_3) + temp_2) ^ input_data));
    assign temp_5 = $signed((temp_1 ^ temp_4));
    assign temp_6 = ((($signed((((((input_data + temp_2) - temp_5) & input_data) + input_data) - temp_5)) & (~14'd8142)) & temp_0) ^ temp_4);
    assign temp_7 = ((((((($unsigned((temp_3 + temp_3[6:0])) - input_data) - 3'd2) - (~temp_4)) * temp_4) * temp_0) + temp_0) ^ input_data);
    assign temp_8 = ((input_data + temp_3[1:0]) | temp_4);
    assign temp_9 = {12'b0, $signed(((((temp_7 * temp_4[1:0]) - temp_3) & temp_6) - input_data))};
    assign temp_10 = {9'b0, ((($unsigned(($signed(temp_6) | temp_4[6:0])) ^ input_data) * temp_6[5:0]) + temp_1)};
    assign temp_11 = ((temp_6 & temp_9) ^ temp_8);
    assign temp_12 = (((temp_1 + temp_10) - temp_8) > temp_1);
    assign temp_13 = (temp_9 | temp_4);

    assign output_data = $signed((temp_4 & temp_7));

endmodule