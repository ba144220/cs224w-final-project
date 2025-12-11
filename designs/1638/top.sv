module top (
    input [2:0] input_data,
    output [9:0] output_data
);

    logic [6:0] temp_0;
    logic [25:0] temp_1;
    logic [30:0] temp_2;
    logic [9:0] temp_3;
    logic [5:0] temp_4;
    logic [4:0] temp_5;
    logic [1:0] temp_6;
    logic [25:0] temp_7;
    logic [18:0] temp_8;
    logic [3:0] temp_9;
    logic [14:0] temp_10;

    assign temp_0 = $unsigned((input_data + input_data));
    assign temp_1 = $unsigned(($signed(temp_0) - input_data));
    assign temp_2 = {25'b0, (temp_0[4:0] ^ (~input_data))};
    assign temp_3 = $signed(((temp_2 - input_data) | (~temp_0[2:0])));
    assign temp_4 = ((temp_1 - temp_1) * temp_0);
    assign temp_5 = temp_0;
    assign temp_6 = $signed(((temp_4 ^ input_data[1:0]) - temp_1));
    assign temp_7 = $unsigned((temp_2 & (~input_data)));
    assign temp_8 = $unsigned((temp_5 ^ temp_4));
    assign temp_9 = (($unsigned(temp_0) > (~temp_6)) | temp_6);
    assign temp_10 = $unsigned((temp_9[3:0] * temp_2[3:0]));

    logic [31:0] expr_176902;
    assign expr_176902 = (temp_1 - temp_2);
    assign output_data = temp_8 ? $unsigned((temp_6[1:0] | temp_5)) : expr_176902[9:0];

endmodule