module top (
    input [14:0] input_data,
    output [1:0] output_data
);

    logic [31:0] temp_0;
    logic [16:0] temp_1;
    logic [2:0] temp_2;
    logic [0:0] temp_3;
    logic [9:0] temp_4;
    logic [30:0] temp_5;
    logic [23:0] temp_6;
    logic [20:0] temp_7;
    logic [1:0] temp_8;
    logic [17:0] temp_9;
    logic [31:0] temp_10;

    assign temp_0 = ((input_data - input_data) + input_data);
    assign temp_1 = temp_0;
    assign temp_2 = input_data[2:0];
    logic [3:0] expr_815852;
    assign expr_815852 = ($signed(temp_2) ^ temp_2);
    assign temp_3 = expr_815852[0:0];
    assign temp_4 = ((temp_2 * temp_3) & temp_0);
    assign temp_5 = ($unsigned(input_data) & temp_1[4:0]);
    assign temp_6 = ($unsigned(temp_4) - temp_3);
    assign temp_7 = (temp_1 + temp_0);
    assign temp_8 = ((input_data[7:6] <= temp_7) & (~temp_2[1:0]));
    assign temp_9 = temp_8 ? temp_7[20:5] : ($unsigned(temp_7[20:10]) * temp_0);
    assign temp_10 = temp_3 ? temp_3 : temp_1;

    assign output_data = temp_9;

endmodule