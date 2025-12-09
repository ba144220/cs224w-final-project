module top (
    input [9:0] input_data,
    output [19:0] output_data
);

    logic [23:0] temp_0;
    logic [17:0] temp_1;
    logic [8:0] temp_2;
    logic [11:0] temp_3;
    logic [0:0] temp_4;
    logic [21:0] temp_5;
    logic [29:0] temp_6;
    logic [5:0] temp_7;
    logic [21:0] temp_8;
    logic [2:0] temp_9;
    logic [24:0] temp_10;
    logic [10:0] temp_11;
    logic [28:0] temp_12;
    logic [27:0] temp_13;

    assign temp_0 = (input_data != input_data);
    assign temp_1 = $signed(((temp_0 & temp_0[23:8]) + 18'd103636));
    logic [23:0] expr_582023;
    assign expr_582023 = temp_0;
    assign temp_2 = temp_1 ? expr_582023[8:0] : (temp_0[23:0] & input_data[8:0]);
    assign temp_3 = (($signed(temp_0) | input_data) * (~temp_0));
    assign temp_4 = ($unsigned((input_data[3:3] + input_data[5:5])) - temp_1);
    assign temp_5 = {15'b0, $signed((temp_3[11:6] | temp_4))};
    assign temp_6 = $unsigned((((temp_2 & (~temp_0[23:21])) - input_data) & temp_4));
    assign temp_7 = input_data[6:1];
    assign temp_8 = temp_7[1:0] ? $signed(temp_7[5:5]) : temp_1[12:0];
    assign temp_9 = temp_7;
    assign temp_10 = temp_3[11:4] ? $signed(input_data) : (temp_4 + temp_9[1:0]);
    assign temp_11 = (temp_0 & (~input_data));
    assign temp_12 = (((temp_6 & (~temp_9)) + temp_8[7:0]) - temp_1);
    assign temp_13 = ((temp_3 <= (~temp_7)) + temp_5[5:0]);

    assign output_data = (($unsigned((temp_13[23:0] * temp_5)) | (~temp_12)) & temp_8);

endmodule