module top (
    input [5:0] input_data,
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
    logic [4:0] temp_17;
    logic [10:0] temp_18;

    assign temp_0 = {8'b0, ((input_data > input_data) < input_data)};
    assign temp_1 = (input_data | temp_0);
    assign temp_2 = temp_0;
    assign temp_3 = $signed(temp_1);
    logic [30:0] expr_7584;
    assign expr_7584 = $signed(temp_2);
    assign temp_4 = expr_7584[0:0];
    assign temp_5 = temp_0 ? (temp_2 & temp_4) : (temp_2 * temp_0);
    assign temp_6 = (temp_5 | temp_5[12:0]);
    assign temp_7 = (temp_6 + input_data);
    assign temp_8 = (temp_5 * temp_3);
    assign temp_9 = ($signed((input_data | temp_4)) * temp_6[14:0]);
    assign temp_10 = $unsigned(((input_data | temp_3) - temp_8));
    assign temp_11 = ((temp_9[5:0] | input_data) <= input_data);
    assign temp_12 = temp_6[9:0] ? temp_7 : input_data;
    assign temp_13 = temp_5;
    assign temp_14 = temp_12[3:0] ? $unsigned(temp_6[16:14]) : ($signed(temp_3) | temp_6);
    assign temp_15 = ((temp_14 - temp_9) & temp_0);
    assign temp_16 = $unsigned(temp_9);
    assign temp_17 = $unsigned(temp_10);
    assign temp_18 = $signed(((temp_12 + temp_7) ^ temp_16));

    assign output_data = $unsigned((temp_4 | temp_16));

endmodule