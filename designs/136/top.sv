module top (
    input [9:0] input_data,
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
    logic [2:0] temp_9;

    assign temp_0 = $unsigned(($unsigned(input_data) - input_data));
    assign temp_1 = $unsigned(($signed((input_data - temp_0)) + input_data));
    assign temp_2 = ($unsigned((((((temp_0 & temp_1) + temp_0) << input_data[8:0]) - input_data[9:1]) + temp_1[4:0])) ^ input_data[9:1]);
    assign temp_3 = ($signed((((($unsigned(temp_2) & temp_2) + input_data) | temp_0[7:0]) + input_data)) + input_data);
    assign temp_4 = ($unsigned(temp_3) * temp_1);
    assign temp_5 = {8'b0, ((($signed((temp_2 + temp_4)) + input_data) + temp_3[11:0]) + temp_3)};
    assign temp_6 = ($unsigned((((temp_0 - temp_0) + temp_2[8:0]) & input_data)) - temp_1[2:0]);
    assign temp_7 = ((($signed((temp_0 - temp_2[8:2])) * temp_2) - input_data[8:3]) * input_data[7:2]);
    assign temp_8 = ((($unsigned(temp_7) >> temp_5) ^ temp_2[8:8]) << temp_5[18:0]);
    assign temp_9 = ((((temp_8 * temp_2) & temp_6) * temp_4) - temp_0);

    assign output_data = temp_7;

endmodule