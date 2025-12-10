module top (
    input [7:0] input_data,
    output [9:0] output_data
);

    logic [25:0] temp_0;
    logic [3:0] temp_1;
    logic [4:0] temp_2;
    logic [6:0] temp_3;
    logic [23:0] temp_4;

    assign temp_0 = ((((($unsigned((((input_data - input_data) & input_data) & 26'd38870700)) | input_data) - input_data) >> input_data) >> input_data) & 26'd66453392);
    logic [31:0] expr_871464;
    assign expr_871464 = ($signed(($signed((($unsigned(($unsigned((input_data[3:0] | temp_0)) + temp_0)) ^ temp_0) | temp_0)) & temp_0)) ^ temp_0);
    assign temp_1 = expr_871464[3:0];
    assign temp_2 = ($signed((($signed((temp_1 + temp_1)) & temp_0[25:20]) - input_data[4:0])) * temp_1);
    assign temp_3 = (((((temp_2[3:0] - temp_0) * temp_0) ^ temp_0) | temp_2[1:0]) - temp_1);
    assign temp_4 = $unsigned((((temp_0 ^ temp_0) - temp_2[4:0]) + temp_1[3:3]));

    assign output_data = $signed(($signed(($signed(($signed(($unsigned((temp_0[24:0] ^ temp_0)) - temp_0)) & temp_1[3:0])) | temp_3)) & temp_1));

endmodule