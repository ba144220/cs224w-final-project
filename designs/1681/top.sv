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
    logic [5:0] temp_8;
    logic [27:0] temp_9;
    logic [26:0] temp_10;
    logic [4:0] temp_11;

    assign temp_0 = ($signed(((((($unsigned(((input_data ^ input_data) - (~input_data))) + input_data) + input_data) & input_data) & input_data) - input_data)) ^ input_data);
    assign temp_1 = input_data[5:5] ? (((((input_data[3:0] * input_data[3:0]) | input_data[5:2]) * temp_0) * (~temp_0)) & input_data[6:3]) : (($signed(($signed((((temp_0[25:19] * temp_0[18:0]) * input_data[7:4]) >> input_data[7:4])) - (~input_data[4:1]))) ^ input_data[7:4]) + temp_0[25:9]);
    assign temp_2 = (((((((temp_1 ^ temp_0) + input_data[4:0]) * input_data[5:1]) * input_data[5:1]) ^ (~input_data[7:3])) + input_data[5:1]) & input_data[6:2]);
    assign temp_3 = ($signed(($unsigned((7'd88 ^ temp_2[4:0])) & input_data[7:1])) & temp_0);
    assign temp_4 = (($signed((($signed((((temp_1[3:0] ^ temp_1) * temp_1) + input_data)) | temp_1) + input_data)) | (~temp_3[6:5])) + temp_0);
    assign temp_5 = ($unsigned(($unsigned((((((temp_1 * (~input_data[4:1])) + temp_2[2:0]) * input_data[4:1]) * temp_1) & temp_1[2:0])) & temp_2[3:0])) + temp_4);
    assign temp_6 = input_data;
    assign temp_7 = ((($unsigned((((($unsigned(temp_5[1:0]) | (~input_data[4:2])) - temp_2) + temp_1) | temp_4)) ^ input_data[2:0]) & temp_1[3:3]) << input_data[3:1]);
    assign temp_8 = (((($unsigned(($signed((6'd32 & temp_1)) | temp_4[6:0])) * input_data[5:0]) - temp_6[5:0]) | temp_1[3:2]) * (~temp_3[5:0]));
    assign temp_9 = (($unsigned((($signed((temp_2[4:0] ^ temp_8[5:0])) + (~temp_3[1:0])) & (~temp_0))) + temp_8[5:5]) + temp_3);
    assign temp_10 = (((($unsigned(((($unsigned(($unsigned((($signed(temp_3[2:0]) ^ temp_4[23:16]) & temp_4)) & temp_1[3:2])) | temp_3[1:0]) * temp_8[5:3]) >> temp_2[4:0])) * temp_6) - temp_3) << temp_9[14:0]) | temp_4[23:9]);
    assign temp_11 = $unsigned(temp_8);

    assign output_data = $unsigned(((((((((((temp_8[4:0] & temp_5) & (~temp_10)) ^ temp_2[4:0]) * temp_7) | temp_1) + temp_11) * temp_5) ^ (~temp_8)) - temp_6) + temp_2[4:0]));

endmodule