module top (
    input [6:0] input_data,
    output [23:0] output_data
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

    assign temp_0 = ($unsigned(($signed(($unsigned(input_data) - (~input_data))) + input_data)) - input_data);
    assign temp_1 = $signed(($unsigned(($unsigned(($unsigned(($unsigned(($signed(($signed(temp_0) | input_data[6:5])) & input_data[4:3])) + input_data[4:3])) | input_data[6:5])) - input_data[3:2])) & temp_0[22:3]));
    assign temp_2 = ($signed(($signed((($unsigned(($signed(input_data) & temp_0[20:0])) | (~temp_1)) & temp_0[19:0])) & temp_1[1:1])) - input_data);
    assign temp_3 = ($signed(($unsigned(($signed(($unsigned(($unsigned(($unsigned(($signed(($unsigned(temp_1) | input_data)) | temp_1)) ^ (~input_data))) | input_data)) * temp_2)) ^ temp_1)) & temp_0)) ^ (~input_data));
    assign temp_4 = ($unsigned(($signed(temp_1[1:0]) + temp_1)) + temp_1);
    assign temp_5 = ($unsigned(($unsigned(($signed((($signed(($unsigned((($unsigned(temp_0) | temp_2) - temp_3)) * input_data)) - temp_4) & temp_1)) & temp_2)) & temp_0)) & input_data);
    assign temp_6 = ($signed(temp_5) | temp_2);
    assign temp_7 = ($unsigned(($unsigned(($unsigned((($unsigned(($unsigned(($unsigned(($unsigned(temp_4) ^ temp_6)) * temp_6[7:0])) ^ temp_2[16:0])) | temp_4[3:3]) ^ input_data)) ^ temp_0)) - input_data)) - temp_1[1:0]);
    assign temp_8 = $signed(($unsigned((temp_7 * 31'd1246556510)) | (~temp_1)));
    assign temp_9 = temp_1;
    assign temp_10 = $signed(($unsigned(($signed(($unsigned(($unsigned(($unsigned(temp_6[2:0]) & (~temp_3[15:15]))) | temp_3)) ^ temp_4)) | temp_2[29:2])) & temp_5[8:0]));

    assign output_data = $unsigned(($signed(temp_7[9:0]) + temp_4));

endmodule