module top (
    input [2:0] input_data,
    output [23:0] output_data
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
    logic [24:0] temp_13;
    logic [31:0] temp_14;
    logic [12:0] temp_15;
    logic [25:0] temp_16;
    logic [5:0] temp_17;

    assign temp_0 = input_data;
    assign temp_1 = input_data[1:1] ? input_data : input_data;
    assign temp_2 = (temp_0 * input_data);
    assign temp_3 = ((temp_0 + temp_1) + (~temp_2[12:3]));
    assign temp_4 = (input_data | temp_0);
    assign temp_5 = temp_1;
    assign temp_6 = (input_data * temp_3);
    assign temp_7 = temp_3 ? (($unsigned(temp_3) + temp_3) ^ temp_3) : ((input_data * temp_0) * temp_3);
    assign temp_8 = (temp_6 | temp_6);
    assign temp_9 = (input_data[1:0] * temp_7);
    assign temp_10 = ((temp_3 | input_data) + temp_2);
    assign temp_11 = temp_4;
    assign temp_12 = (temp_2 + temp_11);
    assign temp_13 = ((temp_6 + temp_3) + temp_12);
    assign temp_14 = ((temp_11 << temp_2) | temp_6);
    assign temp_15 = ((input_data > temp_8) <= temp_2);
    assign temp_16 = (input_data - temp_14);
    assign temp_17 = temp_1 ? (temp_3 - temp_11) : (($signed(temp_7) & temp_9) ^ temp_9);

    assign output_data = ((temp_14 & temp_17) + temp_2);

endmodule