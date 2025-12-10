module top (
    input [5:0] input_data,
    output [39:0] output_data
);

    logic [23:0] temp_0;
    logic [17:0] temp_1;
    logic [8:0] temp_2;
    logic [11:0] temp_3;
    logic [0:0] temp_4;

    assign temp_0 = ((($signed(((($unsigned((input_data << input_data)) * input_data) - input_data) | input_data)) - input_data) + input_data) * (~24'd3759648));
    assign temp_1 = $unsigned(((((($unsigned(temp_0) <= input_data) * temp_0[18:0]) != temp_0) >= temp_0) >> temp_0));
    assign temp_2 = $unsigned((($signed((input_data + temp_0[18:0])) ^ input_data) & temp_1));
    assign temp_3 = (($unsigned(temp_0) * temp_1) * temp_0);
    assign temp_4 = ((($unsigned((temp_0 - temp_0)) & temp_3[9:0]) ^ temp_3) + temp_2[4:0]);

    assign output_data = ((((($signed(($signed((($signed(((temp_0 - temp_2) + temp_4)) + temp_0) & temp_4)) * temp_0)) - temp_0) + temp_0[3:0]) * temp_0) ^ temp_0) & temp_2[8:2]);

endmodule