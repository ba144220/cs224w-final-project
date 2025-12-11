module top (
    input [6:0] input_data,
    output [16:0] output_data
);

    logic [22:0] temp_0;
    logic [1:0] temp_1;
    logic [29:0] temp_2;
    logic [15:0] temp_3;
    logic [3:0] temp_4;
    logic [10:0] temp_5;

    assign temp_0 = ($signed(($signed(((($signed(($unsigned(($unsigned(input_data) + input_data)) - (~input_data))) + input_data) - input_data) - input_data)) * 23'd2444472)) | 23'd5668968);
    assign temp_1 = ($signed((temp_0[22:14] * temp_0)) + input_data[4:3]);
    assign temp_2 = ($signed(($unsigned(($signed(($unsigned(($signed(input_data) ^ input_data)) - temp_1)) << temp_1)) + input_data)) << temp_1[1:1]);
    assign temp_3 = (($unsigned(($unsigned(($signed(((($signed(temp_1) & (~temp_2)) * temp_2) ^ temp_0)) & temp_2)) & temp_1)) * temp_2) ^ temp_1);
    assign temp_4 = (temp_3 ^ temp_0);
    assign temp_5 = $unsigned(($signed((((($signed(((temp_0 - temp_3) - temp_2[13:0])) + temp_4[3:3]) | temp_2) * temp_1) | temp_0)) * temp_4));

    assign output_data = ($unsigned(((($unsigned(temp_2) * temp_3) - (~temp_2[5:0])) | temp_4)) * temp_1);

endmodule