module top (
    input [11:0] input_data,
    output [2:0] output_data
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

    assign temp_0 = input_data;
    assign temp_1 = ($signed(($unsigned(($signed((($unsigned(($unsigned((($signed(($unsigned(input_data[4:3]) - input_data[4:3])) ^ temp_0) * input_data[10:9])) * temp_0)) + input_data[7:6]) | input_data[3:2])) + input_data[8:7])) & temp_0[22:3])) - temp_0);
    assign temp_2 = input_data;
    assign temp_3 = $unsigned(input_data);
    assign temp_4 = ($signed(((($unsigned(($unsigned((temp_3 | input_data[10:7])) * temp_2)) - temp_3) | temp_2) ^ temp_3)) * temp_0);
    assign temp_5 = $signed(((($unsigned(($signed(input_data[10:0]) ^ temp_2)) & temp_0) ^ (~input_data[11:1])) - temp_4));
    assign temp_6 = (($unsigned(temp_4[2:0]) * (~temp_4[1:0])) & input_data[7:0]);
    assign temp_7 = ($unsigned(($signed(($unsigned(($unsigned(temp_2) | temp_2[29:13])) | temp_6[7:1])) * temp_4)) & temp_6);
    assign temp_8 = ($unsigned((($unsigned(($unsigned(($signed(($unsigned(($signed(temp_7[23:5]) & temp_4)) ^ input_data)) + temp_2)) & temp_2[9:0])) ^ temp_0) ^ temp_6)) & temp_1[1:1]);
    assign temp_9 = ($signed(($signed(($unsigned((($signed(((temp_8[30:8] * temp_1[1:1]) ^ temp_1)) ^ temp_4) + temp_0)) | temp_6[7:4])) * input_data)) ^ temp_8);
    assign temp_10 = ($unsigned(($unsigned(((($signed(temp_0[22:22]) + temp_1) + temp_0) & temp_3[15:15])) - temp_6)) & temp_5);
    assign temp_11 = (($unsigned(($signed((($unsigned(($unsigned(temp_3[15:0]) >> temp_5[8:0])) ^ temp_1) >> temp_4)) + (~temp_0))) >> temp_2) * temp_0);

    assign output_data = (($unsigned(($unsigned(($unsigned(($unsigned(temp_11) - (~temp_10[24:20]))) + temp_7)) | temp_9[15:2])) & (~temp_0)) & temp_7[23:2]);

endmodule