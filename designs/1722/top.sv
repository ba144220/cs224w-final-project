module top (
    input [5:0] input_data,
    output [9:0] output_data
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

    assign temp_0 = input_data;
    assign temp_1 = $unsigned(input_data);
    assign temp_2 = ((input_data & temp_0) + input_data);
    assign temp_3 = (10'd574 | temp_1);
    logic [31:0] expr_731163;
    assign expr_731163 = ($signed(temp_1) + temp_2);
    assign temp_4 = expr_731163[5:0];
    assign temp_5 = input_data[5:5] ? ((input_data[5:1] >= temp_0) < temp_1[25:2]) : ($signed((((temp_1 != temp_1) + temp_4) & temp_3)) < input_data[4:0]);
    assign temp_6 = ($signed(($signed(temp_4) == temp_5)) * temp_5);
    assign temp_7 = ($unsigned(((input_data + temp_4) - temp_3)) + temp_1[9:0]);
    assign temp_8 = (temp_7 + temp_1);

    assign output_data = temp_1;

endmodule