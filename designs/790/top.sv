module top (
    input [3:0] input_data,
    output [7:0] output_data
);

    logic [16:0] temp_0;
    logic [2:0] temp_1;
    logic [0:0] temp_2;
    logic [9:0] temp_3;
    logic [30:0] temp_4;
    logic [23:0] temp_5;
    logic [20:0] temp_6;
    logic [1:0] temp_7;
    logic [17:0] temp_8;
    logic [31:0] temp_9;

    assign temp_0 = $signed(($unsigned(($unsigned(($signed(($signed(($unsigned(((($signed((((input_data - input_data) + input_data) & input_data)) ^ input_data) ^ input_data) | input_data)) & input_data)) + input_data)) - input_data)) | input_data)) ^ input_data));
    assign temp_1 = temp_0 ? $unsigned((input_data[2:0] - input_data[3:1])) : (((((temp_0 & temp_0) & temp_0) & input_data[3:1]) - input_data[2:0]) - temp_0);
    assign temp_2 = (($unsigned(((input_data[3:3] + temp_0) * temp_0)) + temp_0) ^ temp_0);
    logic [19:0] expr_367422;
    assign expr_367422 = ($signed((($unsigned(($unsigned(input_data) * temp_0[9:0])) * temp_0) * temp_0)) & temp_0);
    assign temp_3 = expr_367422[9:0];
    assign temp_4 = temp_1;
    assign temp_5 = ($signed(((((($unsigned(($unsigned(((((temp_2 + temp_4) + temp_4) ^ temp_1) + temp_3)) * temp_0)) * temp_0) + temp_1[1:0]) ^ temp_2) | temp_1[2:2]) | temp_2)) ^ input_data);
    assign temp_6 = ((($unsigned((((($unsigned((((temp_3 ^ temp_4) * temp_0) + temp_0)) ^ temp_3) + temp_2) - temp_2) ^ temp_3)) + temp_3) * temp_0) - temp_4);
    assign temp_7 = temp_1 ? ((($signed(temp_6) | temp_4) * temp_0[16:1]) * temp_2) : ((temp_3 * temp_3) >> temp_3);
    assign temp_8 = (($unsigned((((($unsigned((($unsigned(temp_4) ^ temp_3) | temp_0)) * temp_4) + temp_5) & temp_5) | temp_7)) ^ temp_4) + input_data);
    assign temp_9 = {22'b0, temp_8[9:0]};

    assign output_data = ((($signed((($signed(temp_1) & temp_7) | temp_8)) ^ temp_0) & temp_3[5:0]) - temp_1);

endmodule