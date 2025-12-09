module top (
    input [5:0] input_data,
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

    assign temp_0 = $unsigned((((((input_data * input_data) & input_data) & (~input_data)) - input_data) ^ input_data));
    assign temp_1 = $unsigned(($signed(($signed(((($signed(temp_0) - input_data) >> temp_0[8:5]) - temp_0)) | input_data)) & input_data));
    assign temp_2 = $unsigned(($unsigned(((input_data | input_data) - input_data)) + input_data));
    assign temp_3 = $unsigned((($signed(input_data[4:0]) * temp_1) | temp_1[1:0]));
    assign temp_4 = (($unsigned(1'd1) ^ input_data[1:1]) | temp_1[23:7]);
    assign temp_5 = {6'b0, (($signed(((($signed(input_data) & temp_3) & input_data) ^ temp_3)) * (~input_data)) ^ (~temp_1))};
    assign temp_6 = $signed(($signed(($signed(($unsigned(((temp_4 <= temp_0) * (~temp_2))) == temp_3[3:0])) + temp_0)) + 17'd82810));
    assign temp_7 = $signed((((input_data | temp_2) + temp_3[4:0]) ^ (~temp_0)));
    assign temp_8 = ((13'd6167 ^ temp_5[30:19]) - -13'd407);
    assign temp_9 = {25'b0, input_data};
    assign temp_10 = $unsigned(((((temp_1[23:11] | temp_1[23:8]) & (~temp_9)) | temp_6) | temp_8[12:7]));
    assign temp_11 = $unsigned(($signed(((temp_3 - input_data) | input_data)) * temp_6));
    assign temp_12 = $unsigned((($signed(((temp_7[14:7] ^ 10'd480) + input_data)) - temp_11[25:9]) + temp_1[9:0]));
    logic [31:0] expr_190040;
    assign expr_190040 = ($signed(temp_1[23:11]) ^ temp_9);
    assign temp_13 = temp_6[16:16] ? $unsigned((((temp_1[23:17] * temp_11) ^ temp_12[9:6]) + temp_8)) : expr_190040[14:0];
    assign temp_14 = ((((temp_4 + temp_4) & (~temp_12)) * (~temp_10[25:0])) ^ (~temp_6));
    assign temp_15 = ((($signed((temp_4 & temp_13)) | temp_4) + temp_10[30:21]) | temp_13);

    assign output_data = {12'b0, temp_11};

endmodule