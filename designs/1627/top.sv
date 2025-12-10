module top (
    input [2:0] input_data,
    output [2:0] output_data
);

    logic [5:0] temp_0;
    logic [23:0] temp_1;
    logic [10:0] temp_2;
    logic [19:0] temp_3;
    logic [16:0] temp_4;
    logic [13:0] temp_5;
    logic [2:0] temp_6;
    logic [10:0] temp_7;
    logic [27:0] temp_8;
    logic [25:0] temp_9;
    logic [23:0] temp_10;
    logic [28:0] temp_11;
    logic [17:0] temp_12;
    logic [2:0] temp_13;

    assign temp_0 = $unsigned((($signed(input_data) | input_data) | input_data));
    assign temp_1 = $unsigned(((temp_0 | temp_0) & input_data));
    assign temp_2 = (($unsigned(temp_1) | temp_0) + temp_0);
    assign temp_3 = {13'b0, (input_data ^ (~temp_0))};
    assign temp_4 = {10'b0, (temp_0 + temp_0)};
    assign temp_5 = (((temp_1 + temp_1) * temp_4) ^ temp_0);
    assign temp_6 = $signed((temp_4 | temp_2));
    assign temp_7 = temp_1;
    assign temp_8 = $unsigned(($unsigned(temp_0) | temp_1));
    assign temp_9 = {1'b0, $signed(((($signed(temp_0) ^ temp_3) ^ temp_7) * temp_1))};
    assign temp_10 = $signed(($signed(((temp_5 * temp_8) & temp_4)) ^ temp_1));
    assign temp_11 = $signed(temp_10);
    assign temp_12 = ((($signed(temp_4) ^ (~temp_5)) | temp_11) ^ temp_6);
    assign temp_13 = $unsigned((temp_6 + temp_8));

    assign output_data = $unsigned((temp_13 | temp_11));

endmodule