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

    assign temp_0 = (((((((((input_data != input_data) * input_data) >= input_data) | input_data) - input_data) + (~input_data)) < input_data) - input_data) & input_data);
    assign temp_1 = (((temp_0 | input_data) - input_data) - temp_0);
    assign temp_2 = input_data[1:1] ? ((((((temp_1 & temp_0) + temp_0[18:0]) ^ input_data) & temp_1) + temp_0) + temp_0) : ((((temp_0 << temp_0) ^ temp_0) * input_data) << temp_1);
    assign temp_3 = ((((input_data + (~temp_2)) ^ temp_2) ^ temp_1[17:3]) & (~temp_0));
    assign temp_4 = temp_2[8:0];
    assign temp_5 = ((temp_1 + temp_0) & temp_1);

    assign output_data = (((((((((temp_3 >> temp_2) | temp_0) + temp_2) >= temp_2) & temp_0) > temp_3) <= temp_0) == temp_0) == (~temp_5));

endmodule