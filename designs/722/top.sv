module top (
    input [5:0] input_data,
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

    assign temp_0 = (((input_data <= input_data) - input_data) - (~input_data));
    assign temp_1 = $signed((temp_0 & input_data));
    assign temp_2 = ((input_data * temp_1[8:4]) * temp_1[5:0]);
    assign temp_3 = $signed(($unsigned(temp_0[24:13]) * input_data[3:1]));
    assign temp_4 = $signed(((($unsigned(($unsigned(($signed(temp_3) + temp_1)) * temp_3)) | temp_2) & input_data) - input_data));
    assign temp_5 = $unsigned((((temp_4[5:3] & temp_4) | (~temp_4[5:5])) * (~input_data)));
    assign temp_6 = $signed((((((temp_2 + temp_2) & temp_5) | (~temp_3)) - temp_5) * input_data));
    assign temp_7 = $signed((((($signed((input_data * temp_0)) & input_data) + (~temp_6)) * input_data) + (~input_data)));
    assign temp_8 = $unsigned((((($unsigned(($signed(temp_1) & temp_4[5:1])) - temp_3[1:0]) - (~temp_5)) ^ input_data) - temp_7[8:0]));
    assign temp_9 = ((temp_5 - temp_7) | temp_8);
    assign temp_10 = $signed(((($signed(temp_4) >= input_data) * temp_6) <= (~temp_9)));
    assign temp_11 = $unsigned(((($signed(temp_6) + temp_10) * temp_2) ^ temp_10));
    assign temp_12 = (($signed(temp_11) & temp_3) + temp_10);
    assign temp_13 = temp_0;
    assign temp_14 = $signed((((((temp_5 + temp_10[17:0]) << temp_6[15:11]) ^ temp_6) + temp_12) | temp_8[25:7]));

    assign output_data = $unsigned((($unsigned((temp_3[2:2] | temp_13)) * temp_9) - temp_8));

endmodule