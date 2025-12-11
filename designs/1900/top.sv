module top (
    input [3:0] input_data,
    output [7:0] output_data
);

    logic [16:0] temp_0;
    logic [2:0] temp_1;
    logic [0:0] temp_2;
    logic [9:0] temp_3;
    logic [30:0] temp_4;
    logic [23:0] temp_5;
    logic [20:0] temp_6;
    logic [1:0] temp_7;
    logic [17:0] temp_8;
    logic [31:0] temp_9;
    logic [12:0] temp_10;

    assign temp_0 = $unsigned(($unsigned(((($signed(((input_data ^ input_data) + input_data)) + input_data) ^ input_data) | input_data)) & input_data));
    assign temp_1 = (($unsigned((((((input_data[2:0] - 3'd4) * temp_0[14:0]) + input_data[2:0]) & temp_0) & input_data[3:1])) - temp_0) | temp_0);
    assign temp_2 = ($unsigned(((((((temp_0 & temp_1) * temp_1) ^ temp_1) - input_data[3:3]) | temp_1) - (~temp_0[4:0]))) & (~temp_0));
    assign temp_3 = $signed(((((($unsigned(((($unsigned(($unsigned((input_data & (~temp_1))) * input_data)) & temp_1[1:0]) ^ temp_0[16:7]) + temp_2)) + temp_1[2:1]) & input_data) * input_data) - temp_1[2:1]) ^ temp_2));
    assign temp_4 = temp_0 ? {30'b0, temp_2} : (((($signed((((((($signed(temp_1[1:0]) ^ input_data) ^ temp_1[2:2]) | (~temp_2)) ^ (~input_data)) * temp_0) - temp_3)) & temp_3) + input_data) | temp_3) & temp_3);
    assign temp_5 = temp_2 ? $signed(((temp_0 * temp_0) ^ input_data)) : ((($unsigned((((($signed(((temp_4 + temp_0) - temp_1)) | temp_4) * temp_0[16:1]) * temp_2) ^ input_data)) ^ temp_0) - temp_3) | input_data);
    assign temp_6 = $unsigned(((($signed((temp_0 | input_data)) + temp_1) * temp_5[23:12]) & input_data));
    assign temp_7 = $unsigned(temp_2);
    assign temp_8 = ((((((((temp_6 | temp_2) | temp_1[2:0]) * temp_1) ^ temp_1) - temp_0) * (~temp_0[5:0])) * temp_1) + temp_5);
    assign temp_9 = $unsigned((($unsigned(temp_6) | temp_4) & temp_1[2:2]));
    assign temp_10 = ($signed(((((($unsigned((($unsigned((temp_9 ^ temp_1)) & temp_1) & temp_0)) * temp_2) * temp_3) * temp_6) - (~temp_5[18:0])) + temp_7)) & temp_5);

    assign output_data = $unsigned((((((temp_4 | temp_0) + temp_10) ^ temp_1) | temp_1) - temp_7));

endmodule