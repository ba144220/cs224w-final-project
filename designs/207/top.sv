module top (
    input [5:0] input_data,
    output [39:0] output_data
);

    logic [23:0] temp_0;
    logic [17:0] temp_1;
    logic [8:0] temp_2;
    logic [11:0] temp_3;
    logic [0:0] temp_4;
    logic [21:0] temp_5;
    logic [29:0] temp_6;
    logic [5:0] temp_7;
    logic [21:0] temp_8;

    assign temp_0 = {14'b0, ((((input_data ^ input_data) | input_data) ^ input_data) & input_data)};
    assign temp_1 = temp_0;
    assign temp_2 = input_data;
    assign temp_3 = ((((input_data & temp_0) + temp_2) >= input_data) >= temp_2);
    assign temp_4 = ((((temp_0 + temp_1) * temp_0) ^ input_data[0:0]) & temp_2);
    assign temp_5 = ((temp_0 & temp_0) - input_data);
    assign temp_6 = (((temp_2 & temp_0) - temp_1) | temp_1);
    logic [32:0] expr_49189;
    assign expr_49189 = (($unsigned((temp_6 | input_data)) ^ temp_0) & temp_6);
    assign temp_7 = expr_49189[5:0];
    assign temp_8 = (((temp_2[8:8] | (~temp_0[23:3])) & temp_6) - temp_2);

    assign output_data = temp_5[21:1];

endmodule