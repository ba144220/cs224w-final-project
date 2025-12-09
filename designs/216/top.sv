module top (
    input [2:0] input_data,
    output [23:0] output_data
);

    logic [17:0] temp_0;
    logic [8:0] temp_1;
    logic [11:0] temp_2;
    logic [0:0] temp_3;
    logic [21:0] temp_4;
    logic [29:0] temp_5;

    assign temp_0 = $signed((input_data - input_data));
    assign temp_1 = (((($unsigned(((($signed(((input_data & input_data) & temp_0)) + input_data) - 9'd202) + input_data)) <= input_data) * temp_0[5:0]) >= input_data) >= temp_0);
    assign temp_2 = ($signed(($signed(($unsigned(($unsigned(($signed(input_data) & input_data)) + temp_1)) & temp_0[17:8])) | temp_1)) - temp_0);
    assign temp_3 = (($signed(($unsigned(((temp_0 + temp_1) - temp_1)) + temp_0)) + temp_1) * temp_2[10:0]);
    assign temp_4 = $unsigned((input_data ^ temp_0));
    assign temp_5 = ((($signed(temp_3) | temp_0) - temp_0) + temp_2[8:0]);

    assign output_data = ($signed(((($unsigned((temp_1 + temp_0)) ^ temp_0) * temp_4[21:9]) + temp_4[21:9])) - temp_5[9:0]);

endmodule