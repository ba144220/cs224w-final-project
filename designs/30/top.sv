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
    logic [31:0] temp_11;

    assign temp_0 = ($unsigned(($unsigned((input_data - input_data)) & input_data)) & input_data);
    logic [25:0] expr_723707;
    assign expr_723707 = (temp_0 & (~temp_0));
    assign temp_1 = expr_723707[8:0];
    assign temp_2 = ($signed((temp_0 * temp_0)) * temp_0);
    assign temp_3 = $signed(input_data[3:1]);
    assign temp_4 = ($signed(($signed(input_data) & temp_0)) * (~temp_3));
    logic [9:0] expr_460831;
    assign expr_460831 = ($signed(($unsigned(temp_3) + input_data)) + temp_1);
    assign temp_5 = expr_460831[8:0];
    assign temp_6 = $signed(temp_2);
    assign temp_7 = temp_0 ? $signed((((($signed(temp_4) | temp_4) + temp_3) * temp_5) * temp_0)) : (($unsigned(($unsigned(($signed(temp_4) - temp_4)) & temp_4)) * input_data) ^ temp_1);
    assign temp_8 = $unsigned((temp_2[4:0] ^ temp_1));
    logic [26:0] expr_560425;
    assign expr_560425 = (($signed(temp_2) + temp_0) | (~temp_5));
    assign temp_9 = expr_560425[1:0];
    assign temp_10 = {2'b0, ($signed(($unsigned(temp_0[24:0]) - (~temp_8))) ^ (~temp_2))};
    assign temp_11 = ($signed(($signed(($unsigned((temp_6 * temp_7)) * temp_7)) | temp_3)) * (~temp_0));

    assign output_data = temp_2 ? ((($unsigned(temp_1) | temp_11) & temp_2) & temp_5) : $signed(temp_5);

endmodule