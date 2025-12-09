module top (
    input [2:0] input_data,
    output [18:0] output_data
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
    logic [0:0] temp_16;
    logic [4:0] temp_17;
    logic [10:0] temp_18;

    assign temp_0 = input_data;
    assign temp_1 = {9'b0, $unsigned(((((((temp_0[8:3] & temp_0) | temp_0) * input_data) | input_data) * temp_0) + temp_0[7:0]))};
    assign temp_2 = $unsigned((((((temp_0 + temp_0) ^ temp_1) & input_data) | temp_0) * temp_1));
    assign temp_3 = ($unsigned(($unsigned((((temp_2[22:0] + input_data) - temp_1) + input_data)) * temp_0)) ^ input_data);
    assign temp_4 = input_data[0:0];
    assign temp_5 = ($signed(temp_2) & temp_3);
    assign temp_6 = (((($unsigned(($unsigned((input_data ^ input_data)) | input_data)) - input_data) * temp_0) * temp_4) | input_data);
    assign temp_7 = temp_6 ? ((($unsigned(temp_3) + input_data) + temp_3) | temp_2) : (temp_5 + temp_3[4:0]);
    assign temp_8 = ($signed(((temp_6[16:1] * temp_4) | input_data)) | temp_7);
    assign temp_9 = {27'b0, (temp_4 + input_data)};
    assign temp_10 = ((temp_3 & temp_9) | temp_6);
    assign temp_11 = ((temp_1 ^ temp_7) - temp_5);
    assign temp_12 = $unsigned(((((temp_6 - temp_2) | temp_10) & temp_0) ^ temp_3));
    assign temp_13 = ((((temp_1[23:3] | temp_4) + temp_6[16:16]) - input_data) | temp_11);
    assign temp_14 = ((((temp_9[30:16] | temp_11) ^ temp_2) | temp_5) - temp_4);
    assign temp_15 = $signed((temp_0 ^ temp_5));
    assign temp_16 = (temp_3 & temp_12);
    assign temp_17 = $unsigned(($signed((temp_0 & temp_12)) | temp_9));
    assign temp_18 = ($signed(((($signed((((temp_16 + temp_4) * temp_16) * (~temp_4))) + temp_10) - temp_3) & temp_2)) & temp_12);

    assign output_data = $signed(temp_11);

endmodule