module top (
    input [6:0] input_data,
    output [22:0] output_data
);

    logic [1:0] temp_0;
    logic [29:0] temp_1;
    logic [15:0] temp_2;
    logic [3:0] temp_3;
    logic [10:0] temp_4;
    logic [7:0] temp_5;
    logic [23:0] temp_6;
    logic [30:0] temp_7;
    logic [15:0] temp_8;
    logic [24:0] temp_9;
    logic [6:0] temp_10;
    logic [15:0] temp_11;
    logic [0:0] temp_12;

    assign temp_0 = ($unsigned(($unsigned(($signed(($unsigned((($signed(input_data[2:1]) + input_data[5:4]) + input_data[2:1])) - input_data[2:1])) ^ input_data[4:3])) - (~input_data[3:2]))) ^ input_data[1:0]);
    assign temp_1 = input_data;
    assign temp_2 = ($signed(($signed(($signed((($unsigned(($signed(($signed(($unsigned(($signed(input_data) + input_data)) & temp_1[29:3])) - temp_0)) ^ temp_1[29:20])) | (~temp_1)) & temp_0)) & temp_1[29:14])) - input_data)) & temp_0[1:0]);
    assign temp_3 = ($unsigned((($unsigned(((($unsigned(($unsigned(($unsigned(input_data[3:0]) * temp_2)) * input_data[3:0])) * temp_2) & temp_0) | temp_0)) + input_data[4:1]) & (~temp_2))) - input_data[4:1]);
    assign temp_4 = input_data;
    assign temp_5 = (8'd142 & input_data);
    assign temp_6 = ($signed(((($unsigned(($signed((($signed(($unsigned((temp_3 * temp_1)) | temp_5[1:0])) * temp_4) & temp_1)) & temp_2)) & temp_0) & input_data) * temp_4)) + temp_1);
    assign temp_7 = ($unsigned(($signed(($signed((($unsigned(($unsigned(($signed(($unsigned(($unsigned(temp_5) & temp_6)) << (~temp_5))) + temp_3)) >> (~input_data))) & temp_0) << temp_0[1:1])) | temp_3)) + temp_5[7:1])) * temp_0);
    assign temp_8 = ($unsigned((($signed(($unsigned((($signed((($unsigned(($signed(($signed(input_data) * temp_3)) * temp_6)) + input_data) * temp_0)) & temp_3[3:3]) & temp_3)) & temp_5)) | (~input_data)) - (~temp_7))) & (~temp_6));
    assign temp_9 = ($signed(($signed(($unsigned((($unsigned(((($unsigned(temp_4[10:1]) * input_data) - temp_5) - temp_3)) ^ temp_7[30:23]) - input_data)) & temp_6[23:17])) - (~input_data))) & (~temp_0));
    assign temp_10 = ((($unsigned(($unsigned(($unsigned((input_data | input_data)) + temp_5)) * temp_3[3:2])) * temp_8[4:0]) ^ temp_0) * temp_1);
    assign temp_11 = ($unsigned(((($signed(((($signed(($signed(($signed(temp_0) * temp_6)) * temp_1)) * temp_4) * (~temp_2)) | temp_10)) + temp_7) - temp_7[30:27]) - 16'd63175)) & temp_4);
    assign temp_12 = ($signed(($unsigned(($unsigned(($unsigned((($unsigned(($unsigned(($signed((($unsigned(temp_6[23:8]) & temp_1[29:23]) * temp_7)) + (~temp_9))) * temp_8)) ^ temp_0) | temp_4[2:0])) ^ temp_0)) * temp_11)) + temp_3)) & temp_10);

    assign output_data = ($unsigned(($unsigned(($signed(($signed(($signed(temp_4) | temp_1[29:21])) | temp_9)) & temp_8)) * temp_2[15:5])) - (~temp_5));

endmodule