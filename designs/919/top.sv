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

    assign temp_0 = ((((input_data + input_data) << input_data) >> input_data) * input_data);
    assign temp_1 = $unsigned((((temp_0 + input_data) | input_data) * temp_0));
    assign temp_2 = (($signed((temp_0 | input_data)) + temp_0) * temp_0);
    assign temp_3 = ($signed(((($signed(temp_2) * temp_1) + temp_2[30:21]) * temp_1[23:2])) * temp_1);
    assign temp_4 = temp_1;
    assign temp_5 = ((($signed(temp_2) - temp_1) - temp_4) | temp_1);
    assign temp_6 = temp_4;
    assign temp_7 = (((temp_2 + input_data) ^ (~temp_1)) ^ temp_4);
    assign temp_8 = $unsigned(((temp_0 | input_data) - temp_0));
    assign temp_9 = $unsigned((($signed(temp_2[30:16]) + temp_1) << temp_5));
    assign temp_10 = $signed(((((temp_8 | input_data) ^ temp_0) & temp_2) * temp_1));
    assign temp_11 = $unsigned((($signed(($unsigned((temp_6[16:4] ^ temp_2)) + temp_4)) ^ temp_8) + temp_2));
    assign temp_12 = temp_11;
    assign temp_13 = $signed(($signed((($unsigned(temp_2) ^ temp_7) | temp_3)) & temp_9));
    assign temp_14 = $unsigned((temp_3 ^ temp_7[14:7]));

    assign output_data = $unsigned(temp_3);

endmodule