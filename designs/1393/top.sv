module top (
    input [3:0] input_data,
    output [36:0] output_data
);

    logic [4:0] temp_0;
    logic [16:0] temp_1;
    logic [7:0] temp_2;
    logic [31:0] temp_3;
    logic [28:0] temp_4;
    logic [30:0] temp_5;
    logic [24:0] temp_6;
    logic [13:0] temp_7;
    logic [6:0] temp_8;
    logic [31:0] temp_9;

    logic [7:0] expr_45599;
    assign expr_45599 = $signed(((((($signed((((($unsigned(input_data) - (~input_data)) << input_data) >> input_data) >> input_data)) - input_data) << input_data) >> input_data) & input_data) ^ input_data));
    assign temp_0 = input_data[3:3] ? expr_45599[4:0] : $signed(((((input_data ^ input_data) | input_data) | input_data) ^ 5'd8));
    assign temp_1 = $signed((($unsigned((input_data | temp_0[4:2])) - input_data) + temp_0));
    assign temp_2 = $signed(((($signed(($unsigned(input_data) + temp_1)) - input_data) - temp_1) | temp_0));
    assign temp_3 = ($signed(($unsigned(((input_data & temp_0[1:0]) | temp_2[7:2])) ^ input_data)) & temp_2);
    assign temp_4 = $unsigned((($unsigned(($unsigned(temp_2) | temp_1[16:5])) * temp_2) ^ input_data));
    assign temp_5 = (temp_4 * temp_2);
    assign temp_6 = temp_0 ? $unsigned(temp_1) : $unsigned(((((((temp_4 + temp_2[7:3]) & temp_0) * temp_4) * temp_4) + input_data) * temp_1));
    assign temp_7 = (((temp_2[7:1] + temp_2) + temp_6) - input_data);
    logic [34:0] expr_725303;
    assign expr_725303 = ((($unsigned(temp_5) ^ temp_3) * temp_7) & temp_5);
    assign temp_8 = expr_725303[6:0];
    assign temp_9 = $unsigned(((temp_4 | temp_7[9:0]) & temp_3));

    assign output_data = (($signed((($signed(temp_1) * temp_2) | temp_5)) + temp_9) | temp_0);

endmodule