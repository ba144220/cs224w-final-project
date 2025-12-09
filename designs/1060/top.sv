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
    logic [7:0] temp_6;
    logic [23:0] temp_7;
    logic [30:0] temp_8;
    logic [15:0] temp_9;

    assign temp_0 = {10'b0, $unsigned((input_data - input_data))};
    assign temp_1 = input_data[3:3] ? $unsigned(((input_data[11:10] ^ temp_0) - input_data[6:5])) : $unsigned(((($signed((input_data[8:7] ^ temp_0)) + temp_0) - temp_0) | temp_0));
    assign temp_2 = (((((((((temp_0 - input_data) + temp_1) ^ temp_0) - temp_0) - temp_1) | temp_1) - temp_0) * temp_1) + input_data);
    assign temp_3 = (((((temp_2 * temp_2) ^ input_data) * input_data) & temp_0) | temp_1);
    assign temp_4 = $signed((((((((((temp_0 - temp_1) & temp_3) * temp_3) | temp_0) | temp_2) * temp_1) | temp_0) * temp_3) ^ temp_1));
    assign temp_5 = (($signed(((temp_3 - 11'd1121) + temp_2)) & temp_4) ^ temp_2);
    assign temp_6 = temp_5 ? ($signed(((($signed(($signed((((temp_4 ^ temp_3) & temp_0[22:14]) & input_data[10:3])) * temp_3)) + temp_0) + temp_1) * temp_3)) | temp_4) : $unsigned(($signed((temp_3 ^ input_data[9:2])) <= temp_4));
    assign temp_7 = (((((((temp_5 + temp_0) * temp_4[3:0]) & temp_1) - temp_4) ^ temp_3) ^ temp_6) - temp_0);
    assign temp_8 = (((($signed(((temp_6 - temp_2) | (~temp_4))) + temp_5) - temp_5) - temp_3) ^ temp_7);
    assign temp_9 = temp_0;

    assign output_data = temp_8 ? ($unsigned(temp_1) - temp_0) : $unsigned((((temp_6 * temp_1) ^ temp_3) & temp_8));

endmodule