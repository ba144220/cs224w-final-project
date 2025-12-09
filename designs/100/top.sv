module top (
    input [5:0] input_data,
    output [23:0] output_data
);

    logic [24:0] temp_0;
    logic [8:0] temp_1;
    logic [12:0] temp_2;
    logic [2:0] temp_3;
    logic [5:0] temp_4;
    logic [8:0] temp_5;
    logic [15:0] temp_6;
    logic [13:0] temp_7;
    logic [25:0] temp_8;
    logic [1:0] temp_9;
    logic [29:0] temp_10;

    assign temp_0 = $signed((((input_data & input_data) & input_data) + input_data));
    assign temp_1 = $signed(($signed(($unsigned((($signed(temp_0[24:23]) - temp_0) - temp_0)) & temp_0)) | input_data));
    assign temp_2 = (($signed((temp_0 * temp_1)) & (~temp_1)) + input_data);
    logic [24:0] expr_876272;
    assign expr_876272 = temp_0;
    assign temp_3 = expr_876272[2:0];
    assign temp_4 = $unsigned(input_data);
    assign temp_5 = temp_1[8:8];
    assign temp_6 = temp_2[12:1];
    assign temp_7 = ((((temp_3 & (~temp_2)) | temp_5) - temp_5) ^ temp_2[12:8]);
    assign temp_8 = ((((temp_5 * temp_3) + temp_4) * temp_4) - temp_7);
    assign temp_9 = (((temp_6 * temp_3[2:2]) | (~temp_1)) + temp_1);
    assign temp_10 = ($unsigned((temp_1[8:6] & (~temp_4))) | (~temp_4));

    assign output_data = ((temp_8 + temp_2) - temp_2[12:8]);

endmodule