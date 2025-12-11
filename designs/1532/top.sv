module top (
    input [6:0] input_data,
    output [22:0] output_data
);

    logic [1:0] temp_0;
    logic [29:0] temp_1;
    logic [15:0] temp_2;
    logic [3:0] temp_3;
    logic [10:0] temp_4;
    logic [7:0] temp_5;
    logic [23:0] temp_6;
    logic [30:0] temp_7;
    logic [15:0] temp_8;
    logic [24:0] temp_9;
    logic [6:0] temp_10;
    logic [15:0] temp_11;
    logic [0:0] temp_12;

    logic [7:0] expr_372612;
    assign expr_372612 = ((($unsigned((((input_data[2:1] + (~input_data[5:4])) + (~input_data[2:1])) - input_data[2:1])) - input_data[6:5]) + input_data[2:1]) * input_data[5:4]);
    assign temp_0 = expr_372612[1:0];
    assign temp_1 = $unsigned(((((((($unsigned(temp_0) + input_data) | input_data) + input_data) | temp_0) + (~temp_0)) * input_data) + (~input_data)));
    assign temp_2 = ($unsigned(($signed((temp_1 ^ temp_1)) - (~input_data))) & temp_1);
    assign temp_3 = ((((((($unsigned(temp_2) & input_data[6:3]) * temp_1) ^ input_data[5:2]) * (~input_data[4:1])) | input_data[5:2]) ^ input_data[5:2]) & temp_0);
    assign temp_4 = ($unsigned(((((((($unsigned(($signed(((((temp_0 - temp_3) + temp_3) ^ (~temp_3)) - (~temp_0))) - (~temp_2))) | temp_0) * input_data) | temp_1) - temp_2) | temp_2) - temp_3) | temp_2)) & input_data);
    assign temp_5 = temp_3;
    assign temp_6 = (($unsigned(($signed((temp_4 + input_data)) + temp_2)) ^ input_data) | temp_5);
    assign temp_7 = (((($unsigned((((input_data | temp_3) >> input_data) - (~temp_2))) << input_data) - temp_1) * temp_1) - (~temp_4));
    assign temp_8 = (($unsigned(((($signed(($signed((input_data - temp_4)) | temp_4)) - temp_0[1:1]) - (~temp_7)) ^ temp_2)) + input_data) - temp_5);
    assign temp_9 = ((($signed(($unsigned((temp_2[15:1] - temp_0)) & (~temp_6))) & temp_7) - (~temp_0)) + temp_7);
    assign temp_10 = temp_1;
    assign temp_11 = ((((($signed(temp_2) - temp_10) ^ temp_0) + (~temp_3)) - temp_7[30:9]) ^ temp_0);
    assign temp_12 = (((($unsigned(((($signed((((((temp_9 | temp_8) - temp_4) - (~temp_1)) | temp_3) * temp_11)) + temp_5) - (~temp_7)) + temp_4)) * temp_4) + temp_0) | (~temp_8)) | temp_2[15:9]);

    assign output_data = ($signed((((((temp_3 & temp_0) | (~temp_0)) + temp_0) & temp_3) - temp_5)) + temp_9);

endmodule