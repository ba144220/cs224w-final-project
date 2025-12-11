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
    logic [24:0] temp_10;
    logic [6:0] temp_11;
    logic [15:0] temp_12;
    logic [0:0] temp_13;

    assign temp_0 = ($signed(((($unsigned((($signed(input_data) + input_data) - input_data)) - input_data) & input_data) * input_data)) | input_data);
    assign temp_1 = ((temp_0[22:14] * temp_0) + temp_0);
    assign temp_2 = ((($unsigned(($signed(temp_1) * (~temp_0))) != temp_1[1:1]) | temp_1) ^ input_data);
    assign temp_3 = input_data[7:7] ? (((($signed((((((temp_1 * temp_1[1:1]) * temp_1) * temp_2[10:0]) * input_data) - temp_0)) * temp_2) & temp_0) | temp_0) + temp_2) : (($signed((((($unsigned(((temp_0 | temp_0[22:2]) - temp_0)) & (~temp_1[1:1])) & input_data) + temp_1[1:0]) * temp_1)) - temp_2) ^ temp_0);
    assign temp_4 = ($signed(($unsigned((temp_3 | temp_2)) & input_data[3:0])) * (~temp_1[1:1]));
    assign temp_5 = (($unsigned(($signed((temp_4 + temp_2)) + temp_2)) ^ input_data[10:0]) | temp_3);
    assign temp_6 = (temp_4 | temp_3);
    assign temp_7 = temp_2 ? (($unsigned((($unsigned(($unsigned((((($unsigned((temp_0 + temp_0)) - input_data) - temp_1[1:0]) * (~temp_4)) + temp_4)) - temp_1)) - temp_4) * (~temp_3))) ^ temp_6) * temp_4[3:0]) : (((input_data - temp_3) * temp_3) & input_data);
    assign temp_8 = temp_3 ? ($unsigned(($signed(($signed(((($signed((temp_4 & (~temp_7[5:0]))) & temp_7) - (~temp_0)) + temp_7[23:22])) - (~temp_2[23:0]))) & (~input_data))) ^ temp_3) : (($unsigned((($signed(($signed((($signed(temp_5) - (~temp_7[16:0])) & (~temp_0))) + input_data)) + temp_2) & temp_6[7:1])) & temp_3[15:8]) * temp_1);
    assign temp_9 = ($signed(((temp_5[10:6] < temp_8[10:0]) >= temp_2)) != (~temp_1));
    assign temp_10 = {20'b0, ($signed(temp_1[1:0]) * temp_4)};
    assign temp_11 = (($unsigned(temp_2[29:25]) & (~temp_1)) + (~temp_2));
    assign temp_12 = temp_0 ? (((((temp_3 - (~temp_3)) & (~temp_2)) & temp_11) & (~temp_8)) | (~temp_9)) : ((((($unsigned(((temp_9 ^ temp_2) | temp_4[1:0])) ^ temp_0) * temp_11) & temp_1) + temp_6) | temp_5[9:0]);
    assign temp_13 = $signed((($unsigned(((temp_1 - temp_9) & temp_7)) | temp_5[10:2]) & temp_9[13:0]));

    assign output_data = $unsigned((($signed((($unsigned(($signed(temp_6) ^ (~temp_9))) + temp_5) - temp_11)) + (~temp_5[2:0])) ^ temp_11));

endmodule