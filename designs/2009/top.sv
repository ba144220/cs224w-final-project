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

    assign temp_0 = 9'd275;
    assign temp_1 = $unsigned((((temp_0 * temp_0) * temp_0) * input_data));
    assign temp_2 = ((((temp_1 ^ (~31'd1762920126)) & input_data) & input_data) * temp_0[8:4]);
    assign temp_3 = ((input_data[5:1] | temp_2) * temp_2);
    assign temp_4 = ((((temp_1[21:0] * temp_2) ^ temp_2) * temp_2) + input_data[1:1]);
    assign temp_5 = ((($signed(temp_2) - temp_1) - temp_4) | temp_1);
    assign temp_6 = temp_4;
    assign temp_7 = (((temp_2 + (~input_data)) ^ (~temp_1)) ^ temp_4);
    assign temp_8 = $signed(($unsigned((temp_0 | 13'd4485)) + temp_6[9:0]));
    assign temp_9 = (temp_0 >> temp_5[13:0]);
    assign temp_10 = temp_1[23:15];
    assign temp_11 = temp_7;
    assign temp_12 = temp_4 ? (((temp_5 * temp_11[24:0]) & temp_11) & temp_6[3:0]) : ((temp_10 * temp_1[19:0]) + temp_1);
    assign temp_13 = (temp_4 * temp_1);
    assign temp_14 = $signed(($signed((((temp_10 - temp_11) - temp_12) ^ temp_12)) | input_data));
    assign temp_15 = {9'b0, (temp_3 ^ temp_7)};

    assign output_data = $unsigned((temp_2 - temp_6));

endmodule