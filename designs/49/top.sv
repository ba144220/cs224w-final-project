module top (
    input [2:0] input_data,
    output [37:0] output_data
);

    logic [8:0] temp_0;
    logic [23:0] temp_1;
    logic [30:0] temp_2;
    logic [4:0] temp_3;
    logic [0:0] temp_4;
    logic [30:0] temp_5;
    logic [16:0] temp_6;
    logic [14:0] temp_7;

    logic [18:0] expr_447890;
    assign expr_447890 = (((((((((((input_data - input_data) + (~9'd43)) * input_data) & (~input_data)) * -9'd56) ^ input_data) * input_data) ^ input_data) ^ input_data) | (~9'd273)) ^ (~input_data));
    assign temp_0 = expr_447890[8:0];
    assign temp_1 = $signed((temp_0 | (~temp_0)));
    assign temp_2 = temp_0;
    assign temp_3 = $unsigned((((((($signed((((input_data & temp_2) | temp_1) - temp_2)) * temp_0) * temp_1) * temp_1) - temp_0) ^ temp_0) - temp_2));
    assign temp_4 = (((((((((temp_0 - temp_2) + 1'd1) ^ temp_3) * temp_0) + input_data[0:0]) | temp_3) | temp_0) | temp_0) - (~temp_2));
    assign temp_5 = temp_2 ? $unsigned(temp_0[8:1]) : (temp_0 | temp_2);
    assign temp_6 = ((temp_4 >= temp_0) != (~temp_0));
    assign temp_7 = ($unsigned((($unsigned(((temp_2 ^ temp_4) + (~temp_5))) + (~temp_5)) + (~temp_6))) | temp_5);

    assign output_data = ((temp_6 * temp_6) ^ temp_2);

endmodule