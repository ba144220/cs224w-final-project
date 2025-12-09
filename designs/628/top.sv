module top (
    input [5:0] input_data,
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

    assign temp_0 = $unsigned((((input_data - input_data) + input_data) * input_data));
    assign temp_1 = {14'b0, $unsigned((temp_0 | temp_0))};
    assign temp_2 = $signed(((((input_data ^ temp_1[23:21]) + temp_0[7:0]) + temp_0) * temp_0[8:1]));
    assign temp_3 = $signed(((input_data[5:1] | temp_2) * temp_2));
    assign temp_4 = $signed(((temp_0 * temp_2) ^ temp_2));
    assign temp_5 = $unsigned(((temp_4 & temp_2) - temp_2));
    assign temp_6 = ((temp_1 * temp_2) * temp_4);
    assign temp_7 = (temp_4 ^ temp_5);
    assign temp_8 = $unsigned((($unsigned((($signed(temp_0) & temp_6[16:4]) << temp_1)) + temp_3[1:0]) * temp_0));

    assign output_data = temp_5[30:2] ? (temp_7 - temp_8) : $unsigned(($unsigned(($signed(temp_6[1:0]) ^ temp_6)) | temp_6[16:14]));

endmodule