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
    logic [23:0] temp_7;
    logic [30:0] temp_8;
    logic [15:0] temp_9;

    assign temp_0 = {15'b0, ($unsigned(input_data) - (~input_data))};
    assign temp_1 = input_data[1:1] ? $unsigned(((input_data[6:5] ^ temp_0) - input_data[3:2])) : $unsigned(((((input_data[4:3] ^ (~temp_0[22:12])) & temp_0) + input_data[4:3]) | temp_0));
    assign temp_2 = ((((($unsigned(($signed((((temp_0 - input_data) + temp_1[1:0]) & temp_0)) | (~input_data))) & temp_1) ^ input_data) + (~temp_0)) * temp_1[1:0]) * temp_1);
    assign temp_3 = temp_1;
    assign temp_4 = $signed(((((($signed(((((($signed(temp_1) * input_data[4:1]) * temp_3) & temp_2[29:6]) - temp_1[1:1]) - temp_1)) ^ temp_1) & input_data[5:2]) * (~temp_2)) & (~input_data[5:2])) & temp_1));
    assign temp_5 = (($unsigned(temp_3) * temp_3) * temp_3[5:0]);
    assign temp_6 = $unsigned((((((((temp_3[9:0] | (~temp_3)) * temp_4) + temp_1) | (~temp_2)) * (~temp_5)) & temp_5) & temp_5));
    assign temp_7 = $unsigned((($unsigned(((temp_1 & input_data) + (~temp_2))) ^ temp_0) ^ temp_0));
    assign temp_8 = (($unsigned(((($signed(((((temp_1 + temp_2[3:0]) & temp_5) ^ temp_3) | input_data)) - temp_5) - (~temp_7)) ^ temp_2)) + input_data) - temp_5);
    assign temp_9 = (((($unsigned((temp_2[29:2] - temp_0)) & (~temp_6)) & temp_7) * (~temp_0[22:12])) + temp_7);

    assign output_data = temp_3;

endmodule