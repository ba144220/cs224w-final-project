module top (
    input [2:0] input_data,
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

    assign temp_0 = 9'd275;
    assign temp_1 = (((temp_0[8:6] + temp_0) * temp_0) * input_data);
    assign temp_2 = input_data;
    assign temp_3 = (((temp_0[7:0] < 5'd2) <= input_data) - temp_2[7:0]);
    assign temp_4 = ((input_data[1:1] | temp_0) ^ temp_2);
    assign temp_5 = (($signed((temp_2 * (~temp_2[30:2]))) * temp_3) | temp_3[1:0]);
    assign temp_6 = ((temp_5[20:0] * input_data) - temp_5);
    assign temp_7 = (15'd8499 & temp_6);
    assign temp_8 = ($signed(input_data) <= input_data);
    assign temp_9 = (31'd150944429 ^ (~temp_3));
    assign temp_10 = input_data;
    assign temp_11 = temp_1[9:0];
    assign temp_12 = {9'b0, temp_4};
    assign temp_13 = {13'b0, temp_0[1:0]};
    assign temp_14 = ((temp_6 & input_data) < temp_9[12:0]);
    assign temp_15 = ((($signed(temp_5) > temp_3) + (~temp_5)) != temp_13);

    assign output_data = temp_12[2:0];

endmodule