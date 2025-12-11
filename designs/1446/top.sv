module top (
    input [2:0] input_data,
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

    assign temp_0 = ($unsigned((($unsigned(input_data[1:0]) + (~2'd1)) - input_data[1:0])) - input_data[1:0]);
    assign temp_1 = temp_0 ? ($signed(($unsigned((($signed(($unsigned(($signed(input_data) ^ input_data)) | 30'd868214940)) + temp_0) >> temp_0)) ^ 30'd195807279)) * temp_0) : (temp_0[1:0] | temp_0);
    assign temp_2 = ((((16'd19561 + input_data) - input_data) * temp_1) - temp_1);
    assign temp_3 = (($signed(((((temp_1 * input_data) - temp_0) * input_data) ^ input_data)) * input_data) * temp_2);
    assign temp_4 = (($unsigned(((temp_0 | temp_1) - temp_1)) & temp_3) * temp_2);
    assign temp_5 = ((temp_2 | temp_2) - input_data);
    assign temp_6 = ((((input_data - temp_3) | temp_5) * temp_2) - temp_1);
    assign temp_7 = (($signed(temp_3) ^ input_data) ^ temp_2);
    assign temp_8 = temp_1 ? temp_7 : ($unsigned(($unsigned((((temp_1 & temp_7) & input_data) + (~temp_4))) ^ temp_1)) ^ temp_1);
    assign temp_9 = $signed((($unsigned(($unsigned((temp_1 + temp_2[2:0])) & temp_5)) * input_data) * temp_2));
    assign temp_10 = {3'b0, temp_3};
    assign temp_11 = ($signed((((temp_6 - temp_10) & temp_9) ^ temp_10)) & (~temp_6[2:0]));
    logic [23:0] expr_911283;
    assign expr_911283 = $unsigned(temp_6);
    assign temp_12 = expr_911283[0:0];

    assign output_data = {9'b0, $signed((((temp_4 ^ temp_3[1:0]) * temp_0) + temp_12))};

endmodule