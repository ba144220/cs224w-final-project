module top (
    input [6:0] input_data,
    output [23:0] output_data
);

    logic [22:0] temp_0;
    logic [1:0] temp_1;
    logic [29:0] temp_2;
    logic [15:0] temp_3;
    logic [3:0] temp_4;
    logic [10:0] temp_5;

    assign temp_0 = (((($unsigned((($unsigned(($unsigned(23'd3636122) & (~input_data))) | input_data) - input_data)) - input_data) & input_data) * 23'd56759) + input_data);
    assign temp_1 = $signed(temp_0);
    assign temp_2 = (((input_data | (~temp_1[1:0])) + temp_1) * input_data);
    assign temp_3 = (temp_0 * temp_1);
    assign temp_4 = $signed(($signed(((($unsigned(($signed((($signed(($signed((temp_0 + temp_2)) | temp_3)) + temp_1) | temp_2[26:0])) ^ temp_2)) ^ temp_2) ^ temp_2) ^ temp_3)) * input_data[4:1]));
    assign temp_5 = ($signed(($signed((($signed(((($unsigned(($unsigned((temp_3 ^ temp_0)) ^ (~temp_0))) - (~temp_4[2:0])) - temp_2[13:0]) + (~temp_4))) | temp_4) | temp_1)) - temp_2)) | temp_4);

    assign output_data = (((($unsigned(($signed((($signed(($signed((temp_2 * (~temp_2))) | temp_3)) | temp_2) ^ temp_2)) | temp_5)) | temp_2) - temp_0[18:0]) ^ temp_4) ^ temp_5);

endmodule