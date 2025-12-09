module top (
    input [4:0] input_data,
    output [36:0] output_data
);

    logic [4:0] temp_0;
    logic [16:0] temp_1;
    logic [7:0] temp_2;
    logic [31:0] temp_3;
    logic [28:0] temp_4;
    logic [30:0] temp_5;
    logic [24:0] temp_6;
    logic [13:0] temp_7;

    assign temp_0 = input_data;
    assign temp_1 = $signed(($unsigned(((temp_0[1:0] & temp_0) | temp_0)) & input_data));
    assign temp_2 = ($signed(($signed(($signed((($signed(($unsigned(temp_1) | temp_0)) ^ temp_1) * temp_0)) | temp_0)) | temp_1)) ^ temp_0);
    assign temp_3 = ($unsigned(($unsigned((($signed(($signed(($unsigned(($signed(temp_2) & temp_0)) * temp_2)) * temp_2)) ^ temp_2) * temp_0)) | temp_0)) | temp_2);
    assign temp_4 = $signed(($signed(($unsigned(($unsigned(((temp_1 * temp_0) * temp_0)) ^ temp_0)) - temp_3)) + temp_2));
    assign temp_5 = ($unsigned((($signed(($signed(($unsigned((($signed(($signed(temp_0[4:2]) * temp_4)) | temp_3) - temp_2)) | temp_0)) * temp_0[4:1])) + temp_4[28:6]) & temp_3)) ^ temp_0);
    assign temp_6 = (($signed(($unsigned(($signed(($unsigned((input_data | temp_4)) ^ temp_4)) > temp_4)) ^ temp_4)) >= temp_1[8:0]) != temp_5[25:0]);
    assign temp_7 = (($unsigned((($unsigned(($signed(temp_6[24:11]) | temp_4)) != temp_2) != temp_2[7:6])) - temp_3) < (~temp_1[16:14]));

    assign output_data = ($signed(($unsigned(temp_6) + temp_3)) ^ temp_3);

endmodule