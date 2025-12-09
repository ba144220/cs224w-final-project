module top (
    input [5:0] input_data,
    output [19:0] output_data
);

    logic [23:0] temp_0;
    logic [17:0] temp_1;
    logic [8:0] temp_2;
    logic [11:0] temp_3;
    logic [0:0] temp_4;
    logic [21:0] temp_5;
    logic [29:0] temp_6;
    logic [5:0] temp_7;
    logic [21:0] temp_8;
    logic [2:0] temp_9;
    logic [24:0] temp_10;
    logic [10:0] temp_11;

    assign temp_0 = {15'b0, ($signed(($signed((input_data + input_data)) ^ input_data)) + (~input_data))};
    assign temp_1 = $unsigned(($unsigned(((temp_0[23:19] - input_data) + input_data)) ^ input_data));
    assign temp_2 = $unsigned(((temp_1 | temp_1) * temp_1));
    assign temp_3 = (input_data + temp_0[18:0]);
    assign temp_4 = $unsigned(($unsigned(($signed(($signed(input_data[4:4]) * temp_2)) - temp_1)) & temp_0));
    assign temp_5 = $signed(((($unsigned(input_data) == input_data) * temp_0) > temp_4));
    assign temp_6 = (($unsigned((temp_0 * temp_1)) & input_data) ^ temp_3);
    assign temp_7 = (temp_0 <= (~temp_5));
    assign temp_8 = $unsigned(($unsigned(($signed((temp_3 - temp_0)) ^ temp_3)) - (~temp_4)));
    assign temp_9 = temp_2;
    assign temp_10 = $signed(($signed(($signed(temp_3) | temp_6)) & (~temp_2)));
    assign temp_11 = temp_10;

    assign output_data = temp_8 ? ((temp_8[1:0] * temp_8) + temp_2) : $signed((($unsigned(($unsigned(temp_2) * temp_3)) | temp_2[1:0]) & temp_1));

endmodule