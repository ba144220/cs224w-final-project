module top (
    input [6:0] input_data,
    output [13:0] output_data
);

    logic [5:0] temp_0;
    logic [31:0] temp_1;
    logic [16:0] temp_2;
    logic [2:0] temp_3;
    logic [0:0] temp_4;
    logic [9:0] temp_5;
    logic [30:0] temp_6;
    logic [23:0] temp_7;
    logic [20:0] temp_8;

    assign temp_0 = ($signed((((input_data[5:0] - input_data[6:1]) + input_data[6:1]) & input_data[6:1])) ^ input_data[6:1]);
    assign temp_1 = $unsigned(($unsigned(($signed(($unsigned(input_data) ^ temp_0)) + input_data)) ^ temp_0[5:3]));
    assign temp_2 = $unsigned(((($unsigned((($signed(($unsigned(($unsigned(input_data) - 17'd116945)) | temp_1)) & input_data) * temp_1)) & temp_1) ^ input_data) & input_data));
    assign temp_3 = temp_2;
    assign temp_4 = temp_2 ? ($unsigned(($signed(($unsigned(($signed(($signed(($unsigned(($unsigned(($signed(temp_2) - temp_1[22:0])) & (~temp_0))) | temp_2)) - input_data[3:3])) & (~temp_0))) | (~input_data[3:3]))) + temp_1[31:6])) ^ temp_1) : $unsigned(($signed((($signed(($unsigned(($unsigned(($signed((temp_0 * temp_1)) * temp_1)) << temp_2)) * temp_2)) - (~temp_0[5:5])) & input_data[4:4])) - temp_0));
    assign temp_5 = $signed(($signed(($unsigned(($signed(($unsigned(($unsigned((temp_1 | temp_1[31:17])) ^ input_data)) ^ temp_0)) * temp_0)) | temp_1)) & temp_3));
    assign temp_6 = temp_3;
    assign temp_7 = {1'b0, (((temp_3 * temp_2) + temp_1[20:0]) ^ temp_3)};
    assign temp_8 = (($unsigned(($signed(((((temp_6 + temp_0[5:0]) | temp_1[27:0]) * temp_3) ^ temp_1)) * temp_5)) + temp_7[23:4]) * temp_2);

    assign output_data = ($signed((($signed(($unsigned((((temp_2 + temp_7) - temp_7) ^ (~temp_4))) ^ temp_3)) | temp_4) - temp_4)) - temp_2[16:12]);

endmodule