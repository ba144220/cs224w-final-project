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
    logic [7:0] temp_6;

    assign temp_0 = ((($unsigned(input_data) << (~input_data)) >> (~input_data)) & input_data);
    assign temp_1 = $unsigned(((($unsigned(temp_0) - (~input_data[3:2])) ^ input_data[3:2]) * temp_0[22:1]));
    assign temp_2 = temp_0;
    assign temp_3 = $signed(((($signed((($unsigned((((temp_1[1:1] - temp_2[29:9]) * temp_1[1:1]) & (~temp_0))) ^ (~temp_1)) & temp_0)) & temp_1[1:1]) - input_data) * temp_1[1:1]));
    assign temp_4 = ((((((($signed((temp_0 ^ temp_3)) * temp_0) | temp_2) * input_data[6:3]) | temp_1) + temp_3) & temp_2[29:6]) - (~temp_1[1:1]));
    assign temp_5 = $unsigned(($signed((($unsigned(($signed(($unsigned(($signed((temp_3[15:4] & temp_2[13:0])) - temp_4[3:3])) | input_data)) >> (~temp_4))) + temp_2) << temp_1)) * temp_2));
    assign temp_6 = temp_3[15:3] ? ($unsigned((((($unsigned((temp_3 | temp_5)) == temp_5[10:3]) | temp_0) + temp_4) + temp_3)) < (~temp_5)) : ($signed((($signed((($unsigned((temp_2 | (~temp_2))) ^ temp_0) & temp_0[22:20])) ^ temp_2) + temp_0)) | temp_5);

    assign output_data = temp_4;

endmodule