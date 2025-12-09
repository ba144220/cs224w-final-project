module top (
    input [2:0] input_data,
    output [4:0] output_data
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
    logic [23:0] temp_11;
    logic [17:0] temp_12;
    logic [11:0] temp_13;

    assign temp_0 = {2'b0, $signed(((input_data * input_data) * input_data))};
    assign temp_1 = ((((temp_0 << temp_0) + temp_0) ^ temp_0) * temp_0);
    assign temp_2 = (temp_0 * (~temp_1[10:0]));
    assign temp_3 = $unsigned(temp_0);
    assign temp_4 = ((temp_0 - (~temp_0)) + temp_1);
    assign temp_5 = (temp_3 & temp_3);
    assign temp_6 = (($signed(temp_4) == temp_5) * temp_5);
    logic [32:0] expr_918996;
    assign expr_918996 = $unsigned(((temp_2 + (~temp_4)) - temp_3));
    assign temp_7 = expr_918996[25:0];
    assign temp_8 = ((($unsigned(temp_0) ^ (~temp_7)) | temp_2) * temp_1);
    assign temp_9 = ($unsigned(((temp_5 >> (~temp_3)) * temp_2)) + temp_0);
    assign temp_10 = ((input_data | temp_8) | temp_9);
    assign temp_11 = ((((temp_5 ^ temp_1) * temp_4) + temp_1) + temp_1);
    assign temp_12 = ($unsigned(((temp_3 * temp_8) * temp_6)) | temp_5);
    assign temp_13 = ($signed(($signed(temp_10) + temp_3)) | (~temp_8));

    assign output_data = temp_10 ? $unsigned((temp_2 | temp_5)) : temp_4;

endmodule