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

    assign temp_0 = input_data[4:3];
    assign temp_1 = ($signed(($unsigned(temp_0) - input_data)) ^ temp_0);
    assign temp_2 = input_data[2:2] ? ($signed(($unsigned(($signed((($unsigned(temp_1) * 16'd52991) | input_data)) + input_data)) & temp_1[29:3])) - temp_0) : (($unsigned(temp_1[24:0]) ^ input_data) >> temp_0);
    assign temp_3 = ($signed(($signed(temp_2) > input_data[5:2])) * temp_2);
    assign temp_4 = (((($signed((temp_0 != temp_3)) ^ temp_0) <= temp_2) ^ input_data) <= temp_1);
    assign temp_5 = ($signed((((($signed((($unsigned(($unsigned((temp_3 ^ temp_0)) ^ temp_0)) - temp_4[8:0]) - temp_2[7:0])) + temp_4[10:10]) | temp_2) * temp_1) | temp_0)) * temp_4);
    assign temp_6 = ($signed(($unsigned(((($unsigned(($signed(($signed(($signed((temp_2 * temp_2[15:11])) * temp_1[29:18])) + temp_2)) | temp_4)) ^ temp_2[15:6]) + temp_4) + temp_3)) & temp_5)) + temp_3);
    assign temp_7 = $signed(($signed(($unsigned(($unsigned(($signed((($unsigned((($signed(temp_0) - temp_5) > temp_6)) * input_data) * temp_1[29:13])) >= temp_5)) > temp_5[7:6])) | input_data)) | temp_1));
    assign temp_8 = {12'b0, temp_3};
    assign temp_9 = ($unsigned(($unsigned(($unsigned((($signed(($unsigned((($unsigned(temp_6) - temp_7[30:20]) ^ temp_6)) << input_data)) << temp_0[1:0]) ^ temp_7)) >> temp_2[15:14])) | temp_2)) ^ temp_0);
    assign temp_10 = ($unsigned(($unsigned(temp_1) != temp_4)) & temp_3);

    assign output_data = temp_8;

endmodule