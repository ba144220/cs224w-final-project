module top (
    input [8:0] input_data,
    output [4:0] output_data
);

    logic [5:0] temp_0;
    logic [31:0] temp_1;
    logic [16:0] temp_2;
    logic [2:0] temp_3;
    logic [0:0] temp_4;
    logic [9:0] temp_5;
    logic [30:0] temp_6;
    logic [23:0] temp_7;
    logic [20:0] temp_8;
    logic [1:0] temp_9;
    logic [17:0] temp_10;

    assign temp_0 = $signed((input_data[5:0] - input_data[7:2]));
    assign temp_1 = (((temp_0 + input_data) & input_data) & temp_0[5:0]);
    assign temp_2 = (input_data - temp_0);
    assign temp_3 = (((temp_1 + input_data[5:3]) + temp_1) ^ temp_1);
    assign temp_4 = ((((temp_3 & temp_3) ^ temp_2) ^ temp_2) * temp_3);
    assign temp_5 = (((temp_2 >> temp_1) ^ temp_0) - temp_4);
    assign temp_6 = $unsigned((((temp_1 >> temp_2) ^ temp_0[3:0]) << temp_2[3:0]));
    assign temp_7 = $unsigned(temp_1);
    assign temp_8 = (((temp_5 | temp_2) - temp_2) | temp_6);
    assign temp_9 = $unsigned((temp_5 - temp_2));
    assign temp_10 = $signed(temp_9);

    logic [19:0] expr_71395;
    assign expr_71395 = $signed(((temp_10 | temp_9) + temp_5));
    assign output_data = temp_10 ? (temp_10 ^ temp_4) : expr_71395[4:0];

endmodule