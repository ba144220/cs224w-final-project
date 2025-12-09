module top (
    input [5:0] input_data,
    output [9:0] output_data
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

    assign temp_0 = (((((input_data * input_data) & input_data) & input_data) - input_data) ^ input_data);
    assign temp_1 = $signed(($unsigned((input_data ^ input_data)) | temp_0[8:0]));
    assign temp_2 = {7'b0, $signed(temp_1)};
    assign temp_3 = temp_2[7:0] ? (((input_data[5:1] * temp_0) ^ input_data[4:0]) | temp_2) : $unsigned(temp_1);
    assign temp_4 = ((temp_0 * temp_3) * input_data[3:3]);
    assign temp_5 = $signed(((((temp_1 + temp_2) - temp_1) | input_data) ^ temp_4));
    assign temp_6 = (((temp_3 <= temp_5) <= input_data) | temp_1[23:0]);
    assign temp_7 = temp_0 ? (((((temp_4 <= temp_6[8:0]) - temp_6) > temp_6) <= temp_3) + temp_0) : temp_2;
    assign temp_8 = temp_1 ? (((temp_0 * temp_5) | (~temp_1)) * temp_4) : ($unsigned(($signed((temp_1 & temp_6[3:0])) & temp_0)) ^ input_data);
    assign temp_9 = $signed(((((temp_1 & temp_6) - temp_3) != temp_8) * temp_7));
    assign temp_10 = ((temp_4 | input_data) * temp_6);
    assign temp_11 = $signed(((((($unsigned(temp_10) ^ temp_6) ^ temp_10[7:0]) - temp_2) * (~temp_0)) + temp_4));
    assign temp_12 = $signed((((((temp_8 + temp_1) ^ temp_5) * temp_5) * temp_4) ^ temp_5));
    assign temp_13 = ((((temp_12 ^ temp_8) & temp_2[17:0]) | (~temp_5)) & temp_1);
    assign temp_14 = ((((temp_11 & temp_8) * temp_12) | temp_7) & temp_3);
    assign temp_15 = $signed((temp_14 | temp_10));

    assign output_data = {9'b0, ($unsigned((($signed((temp_10 * temp_2)) != temp_10) & temp_15)) != temp_5)};

endmodule