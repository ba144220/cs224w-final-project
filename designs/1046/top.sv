module top (
    input [4:0] input_data,
    output [18:0] output_data
);

    logic [4:0] temp_0;
    logic [16:0] temp_1;
    logic [7:0] temp_2;
    logic [31:0] temp_3;
    logic [28:0] temp_4;
    logic [30:0] temp_5;
    logic [24:0] temp_6;
    logic [13:0] temp_7;
    logic [6:0] temp_8;
    logic [31:0] temp_9;
    logic [1:0] temp_10;

    assign temp_0 = ((($signed(5'd14) | input_data) & input_data) & input_data);
    assign temp_1 = (((input_data + input_data) - (~temp_0)) - input_data);
    assign temp_2 = $unsigned(temp_1);
    assign temp_3 = (temp_0 & temp_1);
    assign temp_4 = input_data[4:4] ? (temp_0 | temp_3) : (($unsigned((temp_1 * temp_0[4:1])) * temp_1) * (~temp_2));
    assign temp_5 = {26'b0, input_data};
    assign temp_6 = temp_5 ? {6'b0, $unsigned((((input_data - temp_0) + temp_1) * input_data))} : (temp_5 - temp_1);
    assign temp_7 = 14'd10739;
    assign temp_8 = $signed(($signed(temp_6) ^ temp_3));
    assign temp_9 = ((temp_7 + temp_6) * temp_6);
    assign temp_10 = $signed(temp_4[22:0]);

    assign output_data = (temp_6 ^ temp_3);

endmodule