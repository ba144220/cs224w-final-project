module top (
    input [4:0] input_data,
    output [2:0] output_data
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

    assign temp_0 = $unsigned(input_data[4:3]);
    assign temp_1 = ($unsigned(($signed(($unsigned(($signed(($signed(((($signed(($unsigned(30'd356173996) - temp_0)) & temp_0) | temp_0[1:0]) * temp_0[1:1])) & temp_0)) - temp_0)) & temp_0[1:1])) - temp_0)) ^ temp_0[1:1]);
    assign temp_2 = ($unsigned(((($unsigned(($unsigned((($unsigned(($signed(($unsigned(($signed(16'd17403) ^ input_data)) * temp_0)) * temp_0[1:0])) + temp_1[26:0]) * temp_1)) * input_data)) * temp_1) - input_data) | input_data)) ^ temp_1);
    assign temp_3 = ($unsigned(($signed((($signed(($unsigned(($signed(($signed(($signed(($unsigned(($signed((temp_2 ^ temp_2[8:0])) - temp_0)) + temp_0)) + input_data[3:0])) | temp_2)) | temp_0)) + temp_2[2:0])) * temp_2) & temp_0)) & temp_1)) & temp_0);
    assign temp_4 = ($unsigned(($signed(($unsigned(($signed(temp_3) ^ input_data)) ^ temp_2[15:6])) + temp_3)) & temp_3);
    assign temp_5 = ($unsigned(($signed(($signed((temp_2 * temp_3)) & (~temp_0[1:0]))) + temp_3)) - temp_0);
    assign temp_6 = ($signed((($signed(($unsigned(($signed(($signed(($unsigned(($unsigned(($signed(temp_5[1:0]) | temp_5)) & temp_5[7:6])) * input_data)) * temp_1)) + temp_0[1:1])) & (~temp_2[9:0]))) - input_data) & temp_1)) | temp_3);
    assign temp_7 = input_data[1:1] ? ($unsigned(($signed(($signed(($signed(($unsigned(($unsigned(temp_1[29:0]) >> temp_2[8:0])) ^ temp_0)) >> temp_2[14:0])) >> (~input_data))) >> temp_1[22:0])) * temp_5[2:0]) : ((temp_5 - (~temp_0)) + temp_5[7:5]);
    assign temp_8 = ($signed((($unsigned(16'd6613) & temp_0[1:0]) - temp_6)) + temp_2);
    assign temp_9 = $unsigned(($unsigned(($signed(($signed(($signed(($signed(($unsigned(($unsigned((($signed(($signed(temp_7) - temp_7[25:0])) - temp_1) & (~temp_3))) ^ temp_8[5:0])) >> temp_0)) * (~temp_4))) + temp_0)) + temp_6)) * temp_1)) << temp_1));
    assign temp_10 = ($unsigned(($unsigned(($unsigned(($signed(($signed(($signed(($signed(temp_6) + temp_9)) & temp_8)) + (~temp_6))) << temp_4)) - temp_6)) + temp_0)) >> temp_9);

    assign output_data = ($signed(($signed(($unsigned(($unsigned(($unsigned(($unsigned(($unsigned(($unsigned(temp_0[1:0]) | (~temp_9))) ^ temp_3[1:0])) ^ temp_9)) | temp_6[23:13])) - temp_10)) ^ temp_5)) + (~temp_2[7:0]))) | temp_10);

endmodule