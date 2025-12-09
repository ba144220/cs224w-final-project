module top (
    input [7:0] input_data,
    output [4:0] output_data
);

    logic [25:0] temp_0;
    logic [3:0] temp_1;
    logic [4:0] temp_2;
    logic [6:0] temp_3;
    logic [23:0] temp_4;
    logic [3:0] temp_5;
    logic [13:0] temp_6;
    logic [2:0] temp_7;

    assign temp_0 = input_data[3:3] ? input_data : input_data;
    assign temp_1 = ($signed(((($signed(input_data[7:4]) | temp_0[23:0]) ^ temp_0) - temp_0[10:0])) ^ temp_0[14:0]);
    logic [5:0] expr_871464;
    assign expr_871464 = $unsigned((input_data[6:2] ^ temp_1));
    assign temp_2 = temp_1 ? (((input_data[7:3] ^ temp_0) & temp_1) | temp_0) : expr_871464[4:0];
    assign temp_3 = $unsigned(((temp_2 ^ input_data[6:0]) ^ temp_1));
    assign temp_4 = temp_0[5:0] ? (((($unsigned(temp_1) * input_data) & temp_2[1:0]) & temp_1) ^ temp_0) : $signed((temp_2 - temp_3));
    logic [11:0] expr_838186;
    assign expr_838186 = $unsigned((($unsigned((((temp_2 - temp_3) + temp_2) ^ temp_3)) ^ (~temp_3)) | temp_1));
    assign temp_5 = expr_838186[3:0];
    assign temp_6 = (($signed((((temp_1 * temp_4) - temp_5) & (~temp_4[5:0]))) & temp_4[5:0]) | temp_5);
    assign temp_7 = temp_0;

    assign output_data = ((($signed(temp_3) * temp_3) - temp_6[11:0]) - temp_5[1:0]);

endmodule