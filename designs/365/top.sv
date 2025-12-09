module top (
    input [3:0] input_data,
    output [47:0] output_data
);

    logic [22:0] temp_0;
    logic [1:0] temp_1;
    logic [29:0] temp_2;
    logic [15:0] temp_3;
    logic [3:0] temp_4;
    logic [10:0] temp_5;
    logic [7:0] temp_6;
    logic [23:0] temp_7;
    logic [30:0] temp_8;
    logic [15:0] temp_9;
    logic [24:0] temp_10;
    logic [6:0] temp_11;

    assign temp_0 = {19'b0, $unsigned(input_data)};
    assign temp_1 = ($unsigned(temp_0) - temp_0);
    assign temp_2 = {24'b0, ((temp_1 + input_data) & input_data)};
    assign temp_3 = $signed(($unsigned(((temp_2 != temp_0) <= temp_2)) ^ 16'd11951));
    logic [30:0] expr_517539;
    assign expr_517539 = (temp_0 & temp_2);
    assign temp_4 = input_data[0:0] ? expr_517539[3:0] : (($signed(input_data) + temp_2) - input_data);
    assign temp_5 = input_data;
    assign temp_6 = (((($unsigned(temp_2) * temp_5) * temp_4) * temp_4) ^ input_data);
    assign temp_7 = {4'b0, $signed(($signed((((temp_6 ^ temp_3) & (~temp_4)) - temp_4)) + input_data))};
    assign temp_8 = {18'b0, $signed((((temp_5[7:0] * input_data) * temp_5) & temp_5))};
    assign temp_9 = input_data;
    assign temp_10 = {12'b0, ((($signed(temp_6) - temp_4) * temp_4) - temp_2[29:18])};
    assign temp_11 = (temp_7 ^ temp_0);

    assign output_data = ((temp_2 & (~temp_10)) & temp_9);

endmodule