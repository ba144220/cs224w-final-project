module top (
    input [7:0] input_data,
    output [9:0] output_data
);

    logic [25:0] temp_0;
    logic [3:0] temp_1;
    logic [4:0] temp_2;
    logic [6:0] temp_3;
    logic [23:0] temp_4;

    assign temp_0 = $unsigned(($unsigned((((input_data + (~input_data)) - input_data) - 26'd38870700)) | input_data));
    assign temp_1 = (((temp_0 - temp_0) & (~temp_0)) & temp_0);
    assign temp_2 = ($signed(($unsigned((temp_0 ^ (~temp_1))) & temp_0)) & temp_1);
    assign temp_3 = $unsigned((((temp_0[25:19] - temp_0) - temp_2) ^ temp_1));
    assign temp_4 = temp_0[5:0] ? ($signed(($unsigned(($unsigned((temp_1 * temp_2[4:4])) & temp_1)) + temp_2)) + temp_2) : (($unsigned(((temp_1 - temp_3[6:1]) - temp_2)) * temp_0) + temp_2[4:1]);

    assign output_data = ($signed((($signed(($unsigned(((temp_3 + temp_1[3:1]) ^ temp_1)) - (~temp_4[23:21]))) - temp_1[1:0]) * temp_4[23:12])) | temp_3);

endmodule