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
    assign temp_1 = (((temp_0 * temp_0) * temp_0) * temp_0);
    assign temp_2 = $signed(((((temp_1 ^ (~31'd1762920126)) & input_data) & temp_1) + temp_0[1:0]));
    assign temp_3 = $signed(((input_data[5:1] | temp_2) * temp_2));
    assign temp_4 = $signed(((temp_0 ^ temp_2) == temp_2));
    assign temp_5 = {3'b0, ((((temp_0 - temp_1) ^ temp_0) - temp_1) | input_data)};
    assign temp_6 = ((($signed(($signed(temp_2) * temp_3[4:0])) | input_data) ^ temp_2) * temp_1[23:0]);
    assign temp_7 = $unsigned((($unsigned((temp_5[18:0] & temp_4)) + temp_1[4:0]) - temp_0));
    assign temp_8 = $signed(((temp_2[2:0] - temp_0) ^ temp_6));
    assign temp_9 = (((temp_7 & temp_0) ^ temp_6) + temp_3);
    assign temp_10 = (((temp_8 ^ temp_8[10:0]) - temp_0) + temp_1[4:0]);
    assign temp_11 = {24'b0, temp_3[1:0]};
    assign temp_12 = $unsigned(($unsigned(($unsigned(((input_data << (~temp_9)) & input_data)) >> temp_6)) >> temp_2[25:0]));
    logic [27:0] expr_955140;
    assign expr_955140 = (((input_data + temp_12) - temp_11) ^ temp_7);
    assign temp_13 = expr_955140[14:0];
    assign temp_14 = $unsigned((temp_3 - temp_2));
    assign temp_15 = {16'b0, temp_0};

    assign output_data = $signed(((($unsigned(temp_15) - temp_8[7:0]) - temp_11) | temp_3));

endmodule