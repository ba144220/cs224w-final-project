module top (
    input [6:0] input_data,
    output [5:0] output_data
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

    assign temp_0 = $unsigned(($unsigned(((($signed(((32'd3130549866 ^ input_data) + input_data)) + input_data) ^ input_data) | input_data)) & input_data));
    assign temp_1 = (((((((input_data - 17'd80248) * temp_0) & temp_0) & input_data) + temp_0) | temp_0) & input_data);
    assign temp_2 = ($unsigned((((temp_0 & input_data[5:3]) - input_data[2:0]) - temp_0)) | temp_0);
    assign temp_3 = ($unsigned(((($unsigned((input_data[1:1] + 1'd1)) ^ temp_2) ^ temp_2) & temp_1)) * input_data[0:0]);
    assign temp_4 = temp_1[16:6];
    assign temp_5 = (((temp_0 ^ temp_0) ^ temp_2) - temp_1);
    assign temp_6 = (($unsigned((temp_0 | 24'd12489766)) - temp_5[30:1]) ^ temp_5[30:18]);
    assign temp_7 = ($unsigned(input_data) + input_data);
    assign temp_8 = (($signed(((temp_3 | temp_5) * temp_3)) & temp_0[31:11]) + temp_4);
    assign temp_9 = ((((((((temp_2[2:2] + temp_1) | temp_7) & temp_6) * temp_5) + temp_2) + temp_6) + temp_7) & temp_1[16:5]);
    assign temp_10 = (temp_5 - temp_2);

    assign output_data = $unsigned((($unsigned(temp_9) * temp_10[31:25]) ^ temp_7[20:4]));

endmodule