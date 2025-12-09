module top (
    input [5:0] input_data,
    output [8:0] output_data
);

    logic [23:0] temp_0;
    logic [30:0] temp_1;
    logic [4:0] temp_2;
    logic [0:0] temp_3;
    logic [30:0] temp_4;
    logic [16:0] temp_5;
    logic [14:0] temp_6;
    logic [12:0] temp_7;
    logic [30:0] temp_8;
    logic [30:0] temp_9;
    logic [25:0] temp_10;
    logic [9:0] temp_11;
    logic [14:0] temp_12;
    logic [9:0] temp_13;
    logic [24:0] temp_14;
    logic [0:0] temp_15;
    logic [4:0] temp_16;
    logic [10:0] temp_17;
    logic [2:0] temp_18;

    assign temp_0 = input_data;
    assign temp_1 = ($signed(($signed((((((((input_data & temp_0) | temp_0) * input_data) | input_data) * temp_0) + temp_0[14:0]) + input_data)) * input_data)) - input_data);
    assign temp_2 = ($unsigned(($signed((((($signed(temp_0) | temp_0) & input_data[5:1]) + input_data[5:1]) ^ (~temp_1[2:0]))) * temp_1)) | temp_1[27:0]);
    assign temp_3 = (((input_data[4:4] * input_data[1:1]) - temp_2) + temp_0);
    assign temp_4 = input_data[3:3] ? ((($signed((temp_3 + input_data)) | input_data) ^ temp_2) * temp_1[29:0]) : (($signed(((($signed(($unsigned(input_data) & (~input_data))) * temp_3) - (~temp_2)) << (~temp_2))) ^ -31'd136218424) + input_data);
    assign temp_5 = ($unsigned(((((temp_1 & input_data) | temp_0) ^ temp_3) + input_data)) * input_data);
    assign temp_6 = (((((($unsigned(temp_0) & temp_3) + temp_0[4:0]) * temp_0[19:0]) + temp_0[23:11]) + temp_1) * temp_3);
    assign temp_7 = ($unsigned((temp_4 & input_data)) ^ (~temp_3));
    assign temp_8 = (($unsigned(($signed(((((($signed(input_data) - temp_4) - temp_7) ^ temp_7[12:7]) + (~temp_3)) - (~input_data))) | input_data)) + (~input_data)) & temp_5[11:0]);
    assign temp_9 = ($signed(($signed((((((temp_4[14:0] + temp_8[30:23]) & temp_4[11:0]) + temp_8) - (~temp_2)) | temp_5)) - temp_4)) | (~input_data));
    assign temp_10 = (($unsigned(((((((temp_8[30:16] + temp_9[4:0]) + temp_3) - temp_2) - temp_4) & input_data) ^ (~temp_7[4:0]))) ^ (~temp_2)) | input_data);
    assign temp_11 = ($unsigned(($signed(($unsigned((($signed(((($signed((temp_8[18:0] + (~input_data))) + temp_5) & temp_1) << temp_1)) >> temp_6) >> temp_9)) ^ temp_7)) + temp_9)) << temp_0[23:16]);
    assign temp_12 = ((($unsigned(((($signed((($signed(($signed(temp_11) > temp_4)) ^ (~temp_10[25:20])) * temp_7[11:0])) > temp_7) < temp_4) <= temp_6)) <= temp_2) | (~input_data)) * (~temp_0[23:23]));
    assign temp_13 = ((((($signed(((($unsigned(($unsigned(input_data) * (~temp_3))) + temp_3) + temp_4) | (~temp_8))) + temp_1) ^ temp_10) ^ temp_1) + temp_7) + input_data);
    assign temp_14 = temp_3;
    assign temp_15 = (($unsigned(((((($signed(((($signed((temp_6 | input_data[3:3])) + temp_14[4:0]) + (~temp_0)) & temp_11)) & temp_2) ^ temp_2) - temp_13[9:6]) * (~temp_14[24:5])) + temp_0[15:0])) * 1'd0) | temp_1);
    assign temp_16 = temp_5 ? ($signed(($signed(($unsigned(temp_13) | temp_0[23:21])) | (~temp_13))) | temp_11) : temp_8[19:0];
    assign temp_17 = (((($signed(($signed(($unsigned(((($signed(((temp_2 ^ temp_9) * temp_6)) * temp_13) + temp_3) + temp_2)) | temp_7)) & temp_0[23:21])) - temp_4) * temp_3) + temp_0) * temp_15);
    assign temp_18 = (($unsigned((($unsigned(($signed((temp_17 | temp_5)) - temp_1)) & temp_11) - temp_6)) * temp_11) + temp_7);

    assign output_data = ((($signed(($signed(((((temp_16 + temp_2) - temp_12) | temp_15) * temp_0)) ^ temp_3)) - temp_2) * temp_17) - temp_14);

endmodule