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
    logic [6:0] temp_8;

    assign temp_0 = $signed((($signed((($unsigned((($signed(5'd14) | input_data) & input_data)) & input_data) * input_data)) ^ 5'd18) ^ input_data));
    assign temp_1 = $signed((($signed(($signed(($unsigned((($signed(($signed(($unsigned(temp_0) | input_data)) - temp_0)) | (~input_data)) - temp_0)) * input_data)) ^ temp_0)) | input_data) | temp_0[4:2]));
    assign temp_2 = ($signed(($unsigned(($signed(($signed(temp_0) * temp_0)) - input_data)) + temp_1)) - (~input_data));
    assign temp_3 = ($unsigned(($unsigned(($unsigned(($unsigned((($unsigned(input_data) - (~temp_0)) * temp_0)) * input_data)) | input_data)) ^ temp_0)) - temp_2);
    assign temp_4 = (($signed((((($unsigned(($signed((($unsigned(((($signed(temp_1[16:13]) | temp_3) - input_data) * temp_0)) & temp_0) - temp_3)) * input_data)) * temp_0[4:1]) - temp_1) & input_data) * temp_2[1:0])) ^ temp_3) & temp_1);
    assign temp_5 = $signed(($unsigned(($unsigned(($signed(temp_2) + temp_2)) | input_data)) + temp_0));
    assign temp_6 = $unsigned((($signed(($signed((($signed(($signed(($signed(temp_2) - temp_1)) | temp_1)) ^ input_data) ^ temp_1[16:15])) | (~temp_4))) ^ input_data) - temp_2));
    assign temp_7 = ($unsigned((($unsigned(($signed(($unsigned(($unsigned((temp_2 - temp_2)) ^ temp_0)) - temp_5)) + temp_4)) | temp_6[22:0]) - temp_0[4:3])) + input_data);
    assign temp_8 = (($unsigned(temp_7[13:10]) | temp_1) | temp_0[2:0]);

    assign output_data = (((((($unsigned((($unsigned(($signed(temp_7) - temp_8)) - (~temp_4)) * temp_2)) ^ temp_5) | temp_6) & temp_6[24:9]) ^ temp_8) ^ temp_4) | temp_0);

endmodule