module top (
    input [9:0] input_data,
    output [39:0] output_data
);

    logic [23:0] temp_0;
    logic [17:0] temp_1;
    logic [8:0] temp_2;
    logic [11:0] temp_3;
    logic [0:0] temp_4;

    assign temp_0 = ((($signed(((($unsigned((input_data << input_data)) * input_data) - input_data) | input_data)) - (~input_data)) + input_data) * (~24'd3759648));
    assign temp_1 = ($signed((((($unsigned(temp_0) <= input_data) * temp_0[18:0]) != temp_0[23:0]) * temp_0)) != temp_0[19:0]);
    assign temp_2 = ($signed(($signed((((temp_1[17:10] - temp_0[18:0]) != temp_0) ^ input_data[8:0])) >> 9'd176)) * temp_0);
    assign temp_3 = (temp_1 & temp_0);
    assign temp_4 = ((temp_1 & temp_3[9:0]) | temp_0);

    assign output_data = ($signed(((($unsigned(temp_1[16:0]) > temp_0) > temp_1) & temp_0[23:2])) - temp_0);

endmodule