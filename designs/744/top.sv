module top (
    input [11:0] input_data,
    output [8:0] output_data
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

    assign temp_0 = (((($unsigned(input_data) & (~input_data)) + input_data) - input_data) ^ input_data);
    assign temp_1 = ((temp_0 + temp_0[12:0]) * temp_0[22:1]);
    logic [31:0] expr_81994;
    assign expr_81994 = $signed((((temp_0 - input_data) | (~30'd788764761)) - temp_1));
    assign temp_2 = expr_81994[29:0];
    assign temp_3 = (($unsigned(($signed(((temp_0 & temp_2) + input_data)) ^ (~temp_0))) & temp_1) ^ (~temp_1));
    assign temp_4 = $unsigned((($unsigned((temp_2[26:0] * temp_0)) & temp_2) * temp_2));
    assign temp_5 = ((input_data[11:1] * temp_4) * temp_3);
    assign temp_6 = $signed((((((temp_4 - (~temp_1[1:1])) - temp_1) ^ temp_4) * temp_0) * temp_4));
    assign temp_7 = $unsigned((((temp_1 * temp_5[2:0]) | temp_5) & temp_5));
    assign temp_8 = (($unsigned(temp_2[29:20]) & temp_0) & temp_3);
    assign temp_9 = ((((temp_2 * temp_8[12:0]) | temp_0) | temp_6) ^ temp_6);
    assign temp_10 = temp_7[23:16];

    assign output_data = $signed(($signed(((($unsigned(temp_0[8:0]) * temp_1) & temp_7[4:0]) + (~temp_2))) - temp_6[7:2]));

endmodule