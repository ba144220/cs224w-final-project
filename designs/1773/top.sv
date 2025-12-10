module top (
    input [11:0] input_data,
    output [8:0] output_data
);

    logic [22:0] temp_0;
    logic [1:0] temp_1;
    logic [29:0] temp_2;
    logic [15:0] temp_3;
    logic [3:0] temp_4;
    logic [10:0] temp_5;

    assign temp_0 = input_data[3:3] ? $signed(((($unsigned((($unsigned(($unsigned(23'd4688936) - (~input_data))) | input_data) - input_data)) - input_data) & input_data) * 23'd56759)) : ($unsigned(($unsigned(($unsigned((((((($signed(((input_data * input_data) & 23'd6143556)) & 23'd3297086) & input_data) & (~23'd6162224)) + input_data) ^ input_data) + input_data)) + 23'd6809671)) * input_data)) & input_data);
    assign temp_1 = temp_0[14:0] ? (((($signed(temp_0) & (~input_data[5:4])) & input_data[3:2]) * temp_0) * input_data[5:4]) : ((((((((((((input_data[3:2] | input_data[5:4]) * input_data[6:5]) ^ input_data[3:2]) * input_data[9:8]) * input_data[2:1]) - temp_0) + temp_0) ^ (~temp_0)) - (~temp_0)) - temp_0[13:0]) + input_data[1:0]) * (~temp_0));
    assign temp_2 = (($signed(((((($unsigned(temp_0) * input_data) - temp_1) ^ temp_0) & (~temp_1)) | input_data)) + temp_1) ^ input_data);
    assign temp_3 = $signed(temp_1);
    assign temp_4 = $unsigned(((temp_0 + temp_3) < temp_1));
    assign temp_5 = ($unsigned((($unsigned((($unsigned(($signed((temp_4 | temp_4)) + temp_0)) + temp_1) ^ (~temp_1))) - (~temp_0)) & temp_1[1:0])) & temp_2);

    assign output_data = (($unsigned((temp_2 - (~temp_1))) + temp_5) & (~temp_1));

endmodule