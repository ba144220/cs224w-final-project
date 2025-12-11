module top (
    input [11:0] input_data,
    output [16:0] output_data
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

    assign temp_0 = input_data;
    logic [15:0] expr_174571;
    assign expr_174571 = temp_0[22:7];
    assign temp_1 = expr_174571[1:0];
    assign temp_2 = temp_0;
    assign temp_3 = $signed(input_data);
    assign temp_4 = temp_0;
    assign temp_5 = $unsigned((temp_1 - temp_3));
    assign temp_6 = temp_4;
    assign temp_7 = (temp_5 & temp_0[20:0]);
    assign temp_8 = ($unsigned(input_data) * temp_2);
    assign temp_9 = temp_2;

    assign output_data = (temp_1 - temp_7);

endmodule