module top (
    input [3:0] input_data,
    output [15:0] output_data
);

    logic [16:0] temp_0;
    logic [2:0] temp_1;
    logic [0:0] temp_2;
    logic [9:0] temp_3;
    logic [30:0] temp_4;
    logic [23:0] temp_5;
    logic [20:0] temp_6;
    logic [1:0] temp_7;
    logic [17:0] temp_8;
    logic [31:0] temp_9;
    logic [12:0] temp_10;

    assign temp_0 = ((((((17'd69604 ^ input_data) + input_data) + (~input_data)) - input_data) - input_data) & input_data);
    assign temp_1 = ((((temp_0 | temp_0[11:0]) | temp_0) - (~temp_0)) | temp_0);
    assign temp_2 = (temp_0[4:0] * temp_1);
    assign temp_3 = (((((((temp_0 ^ input_data) & temp_1) * temp_2) + (~temp_1)) - temp_1) & temp_0) | temp_0);
    assign temp_4 = ((temp_2 & temp_0) & (~temp_3));
    assign temp_5 = $signed(temp_3);
    assign temp_6 = temp_5;
    assign temp_7 = $signed((temp_5 + temp_5));
    logic [24:0] expr_495143;
    assign expr_495143 = $signed(((temp_3[9:7] - temp_6[20:17]) ^ temp_5));
    assign temp_8 = expr_495143[17:0];
    assign temp_9 = (temp_0 & (~temp_4));
    assign temp_10 = (temp_0 ^ temp_4);

    assign output_data = temp_10;

endmodule