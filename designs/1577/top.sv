module top (
    input [4:0] input_data,
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
    logic [24:0] temp_10;
    logic [6:0] temp_11;
    logic [15:0] temp_12;

    assign temp_0 = input_data[2:2] ? (($signed(input_data) - input_data) - input_data) : (((($signed(($signed(($unsigned(($unsigned((((input_data & input_data) * 23'd56759) + input_data)) & (~input_data))) ^ input_data)) | input_data)) - 23'd7754519) & (~23'd6162224)) + input_data) ^ input_data);
    assign temp_1 = (((($unsigned(temp_0[20:0]) * input_data[4:3]) & temp_0[19:0]) & temp_0) | input_data[4:3]);
    assign temp_2 = ((temp_0 ^ temp_1) ^ temp_0);
    assign temp_3 = ((((temp_0 * temp_1) * temp_2) ^ temp_1) * input_data);
    assign temp_4 = ((($signed(((($unsigned((($signed(($unsigned((temp_2[29:6] | (~temp_1))) & input_data[3:0])) | temp_3) * temp_3)) | temp_0) * input_data[4:1]) | temp_1)) - temp_2) | temp_3) ^ temp_1);
    assign temp_5 = (($unsigned(($signed(((((temp_4 + temp_3[9:0]) & temp_1) & temp_3) + temp_2)) + temp_2)) ^ input_data) | temp_3);
    assign temp_6 = (temp_4 | temp_3);
    assign temp_7 = $signed(($signed((($signed(temp_0) - input_data) - temp_1)) * temp_1[1:0]));
    assign temp_8 = $unsigned(($signed(($signed(($unsigned((($unsigned((($signed(($unsigned((temp_7 ^ temp_2)) <= temp_3)) * temp_5) >= temp_1)) > temp_5[9:0]) * input_data)) == temp_3[10:0])) >= temp_6)) ^ temp_3));
    assign temp_9 = temp_6;
    assign temp_10 = ($unsigned((($unsigned((($signed(($signed(temp_1) * (~temp_0[22:12]))) & temp_2[22:0]) - temp_0)) ^ temp_4) - temp_3)) + temp_7);
    assign temp_11 = $signed((temp_7[8:0] ^ temp_6[7:7]));
    assign temp_12 = (((($unsigned((((($signed(temp_5) - temp_11[6:5]) | temp_11[3:0]) - temp_2) * temp_8[8:0])) | temp_4[3:0]) * temp_1) * temp_2) + temp_11);

    logic [18:0] expr_605018;
    assign expr_605018 = $unsigned((((((((temp_1 + temp_0[5:0]) * temp_9[9:0]) * temp_5[10:0]) + temp_4) & temp_12) | temp_6[7:6]) & temp_9[3:0]));
    assign output_data = expr_605018[16:0];

endmodule