module top (
    input [3:0] input_data,
    output [18:0] output_data
);

    logic [8:0] temp_0;
    logic [23:0] temp_1;
    logic [30:0] temp_2;
    logic [4:0] temp_3;
    logic [0:0] temp_4;
    logic [30:0] temp_5;
    logic [16:0] temp_6;

    assign temp_0 = input_data;
    assign temp_1 = input_data;
    assign temp_2 = input_data[2:2] ? ($signed(temp_1) & input_data) : ((input_data | temp_1) ^ temp_1);
    logic [24:0] expr_753339;
    assign expr_753339 = $unsigned((temp_1 & input_data));
    assign temp_3 = expr_753339[4:0];
    assign temp_4 = (($signed(temp_0[8:1]) - input_data[2:2]) * temp_1);
    assign temp_5 = ((temp_1 * temp_4) & temp_1);
    assign temp_6 = temp_2;

    assign output_data = (temp_2 + temp_4);

endmodule