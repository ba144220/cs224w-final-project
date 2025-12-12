module top (
    input [2:0] input_data,
    output [9:0] output_data
);

    logic [6:0] temp_0;
    logic [25:0] temp_1;
    logic [30:0] temp_2;
    logic [9:0] temp_3;
    logic [5:0] temp_4;
    logic [4:0] temp_5;
    logic [1:0] temp_6;
    logic [25:0] temp_7;

    assign temp_0 = (($unsigned(((input_data * input_data) + input_data)) * input_data) | input_data);
    assign temp_1 = ((((((((temp_0 << temp_0) + temp_0) ^ temp_0[2:0]) * temp_0) & temp_0[2:0]) ^ input_data) + temp_0) - temp_0);
    assign temp_2 = (((((($unsigned(($signed(temp_1) - temp_0[1:0])) - temp_1) & input_data) + temp_1) + temp_1) - temp_1) ^ input_data);
    assign temp_3 = ((input_data | temp_2) * input_data);
    assign temp_4 = ((temp_3 + temp_1[9:0]) & input_data);
    assign temp_5 = (((((((($unsigned(temp_0) * temp_0) - input_data) & temp_3[2:0]) ^ temp_3) & temp_3) * temp_2) * temp_2[4:0]) >> temp_4);
    assign temp_6 = ($signed((((((($unsigned(((temp_4 & temp_3) * temp_0)) * temp_2) * temp_2) + temp_0) + temp_0) ^ temp_5) * temp_5)) & temp_2);
    assign temp_7 = ((($unsigned(($signed(((temp_5 * temp_6) + temp_1[5:0])) | temp_4)) - temp_2[9:0]) ^ temp_5) + temp_5[2:0]);

    assign output_data = ((temp_6 & temp_5[4:1]) * temp_2[4:0]);

endmodule