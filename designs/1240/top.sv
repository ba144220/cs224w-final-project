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

    assign temp_0 = input_data[2:2] ? input_data : input_data;
    assign temp_1 = (((((input_data - temp_0) + input_data) & temp_0) + temp_0) * temp_0[2:0]);
    assign temp_2 = (((temp_0 & temp_0[6:3]) | temp_1[10:0]) << input_data);
    assign temp_3 = ($signed((temp_0 | (~temp_1))) + temp_2);
    assign temp_4 = ((((($unsigned(($signed(temp_3[9:7]) & temp_3)) - temp_3) | temp_0) - temp_3) ^ temp_2) * input_data);
    assign temp_5 = ((temp_3 + temp_1[9:0]) & temp_4[2:0]);

    logic [11:0] expr_176902;
    assign expr_176902 = (((((($unsigned((temp_4[5:0] >> temp_2)) <= temp_0) & temp_2) - temp_0) < temp_5) | temp_3) * temp_5[4:0]);
    assign output_data = expr_176902[9:0];

endmodule