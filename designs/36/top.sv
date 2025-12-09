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
    logic [30:0] temp_8;
    logic [15:0] temp_9;
    logic [24:0] temp_10;
    logic [6:0] temp_11;
    logic [15:0] temp_12;
    logic [0:0] temp_13;
    logic [13:0] temp_14;
    logic [26:0] temp_15;
    logic [17:0] temp_16;
    logic [11:0] temp_17;

    assign temp_0 = {10'b0, ($signed((($signed(((($signed(input_data) - input_data) - input_data) - input_data)) * (~input_data)) * input_data)) + input_data)};
    assign temp_1 = $signed(temp_0);
    assign temp_2 = {22'b0, $unsigned((input_data | temp_1))};
    assign temp_3 = ((($unsigned(($signed(temp_2) * temp_0)) + input_data) * temp_1) * input_data);
    assign temp_4 = (($unsigned(((($signed(($signed(input_data[4:1]) | temp_3)) + temp_1) | input_data[5:2]) * temp_2)) * input_data[3:0]) * temp_2);
    assign temp_5 = ($signed(($signed((($unsigned((temp_1 * input_data)) - input_data) * input_data)) - (~temp_1))) - temp_1);
    assign temp_6 = ($unsigned(($unsigned(temp_3) <= temp_0)) | input_data);
    assign temp_7 = ($signed(($unsigned((input_data ^ temp_0)) | temp_3)) - temp_2);
    assign temp_8 = {29'b0, temp_4[1:0]};
    assign temp_9 = $signed(((temp_7 * temp_7) + input_data));
    assign temp_10 = (temp_1 + temp_6);
    assign temp_11 = $signed(($signed((($signed(($signed(($unsigned(temp_1[1:1]) | temp_7)) * temp_6)) + temp_0) + (~input_data))) * temp_7));
    assign temp_12 = temp_9;
    assign temp_13 = ($unsigned(((input_data[2:2] - temp_10) * (~temp_3))) - input_data[3:3]);
    logic [23:0] expr_760224;
    assign expr_760224 = temp_7;
    assign temp_14 = expr_760224[13:0];
    assign temp_15 = ($unsigned(($unsigned(($signed(((($signed(temp_3) ^ temp_3) | temp_12) ^ temp_13)) - temp_1[1:0])) & temp_5[8:0])) * temp_1);
    assign temp_16 = ($unsigned(($unsigned(((($signed(($unsigned(temp_15) * (~temp_1))) ^ (~temp_14)) - temp_12) * temp_14)) ^ (~temp_8[2:0]))) + (~temp_11));
    assign temp_17 = ((($unsigned(temp_13) + (~temp_6)) * temp_2) - temp_14);

    assign output_data = (($signed(temp_7) & temp_2) & temp_7);

endmodule