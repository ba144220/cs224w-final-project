module top (
    input [9:0] input_data,
    output [19:0] output_data
);

    logic [23:0] temp_0;
    logic [17:0] temp_1;
    logic [8:0] temp_2;
    logic [11:0] temp_3;
    logic [0:0] temp_4;
    logic [21:0] temp_5;
    logic [29:0] temp_6;
    logic [5:0] temp_7;

    assign temp_0 = (((((((((input_data ^ (~input_data)) | input_data) ^ input_data) & input_data) * (~input_data)) & input_data) - (~input_data)) | input_data) - input_data);
    assign temp_1 = (((temp_0 + (~temp_0)) << input_data) - input_data);
    logic [28:0] expr_632205;
    assign expr_632205 = ((($unsigned(((((($unsigned((((($unsigned(temp_0) - temp_1) >> (~temp_0)) << temp_1) + temp_0)) + temp_0) >> (~temp_0)) << temp_1) >> temp_0) * input_data[8:0])) << temp_1) << (~temp_0)) & input_data[9:1]);
    assign temp_2 = expr_632205[8:0];
    assign temp_3 = ($unsigned(($unsigned((input_data - temp_2)) + temp_2)) & temp_0);
    assign temp_4 = (temp_1 + temp_0);
    assign temp_5 = $signed(($signed(((((((((($signed(temp_1[9:0]) + input_data) & temp_2[8:3]) << (~input_data)) ^ temp_3) << temp_0) >> temp_2) & temp_2) >> input_data) ^ temp_4)) - temp_0));
    assign temp_6 = ((((((((((((temp_4 ^ temp_2) - temp_0) ^ temp_0) - temp_1) * temp_1) * temp_4) | temp_4) + temp_3) + temp_4) | temp_4) - temp_5) * temp_2[8:7]);
    assign temp_7 = $signed(((temp_6 | temp_3) ^ temp_6));

    assign output_data = $unsigned(((((((((temp_0 - temp_3) | temp_3[11:0]) ^ (~temp_5)) != temp_3) > (~temp_5)) < temp_6) < temp_5) <= temp_6));

endmodule