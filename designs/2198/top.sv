module top (
    input [5:0] input_data,
    output [11:0] output_data
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

    assign temp_0 = {16'b0, $signed(($unsigned(((input_data + input_data) & input_data)) + input_data))};
    logic [25:0] expr_723707;
    assign expr_723707 = (temp_0 | temp_0);
    assign temp_1 = expr_723707[8:0];
    assign temp_2 = ($signed((temp_0 * temp_0)) * temp_0);
    assign temp_3 = $signed(input_data[3:1]);
    assign temp_4 = ($signed((6'd52 & temp_0[24:3])) | temp_3);
    logic [9:0] expr_460831;
    assign expr_460831 = ($signed(($unsigned(temp_3) + input_data)) + temp_1);
    assign temp_5 = expr_460831[8:0];
    assign temp_6 = temp_2[12:1];
    assign temp_7 = temp_5;
    assign temp_8 = (((temp_4 & temp_4[4:0]) ^ temp_4) + temp_5);
    assign temp_9 = ((temp_6 | temp_4) + temp_4);

    assign output_data = (temp_7 | temp_8);

endmodule