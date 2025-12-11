module top (
    input [4:0] input_data,
    output [9:0] output_data
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
    logic [31:0] temp_9;

    assign temp_0 = input_data[3:3] ? ($unsigned(($unsigned(($unsigned(($unsigned(($signed((($unsigned((($unsigned(input_data) - (~input_data)) << input_data)) >> input_data) | input_data)) - input_data)) << input_data)) << input_data)) * (~input_data))) * input_data) : (($signed(((($unsigned(($signed(($unsigned((($signed(input_data) + input_data) * input_data)) ^ 5'd8)) + input_data)) & input_data) | input_data) | input_data)) * (~5'd4)) * input_data);
    assign temp_1 = ($unsigned((temp_0[4:3] & temp_0)) | temp_0);
    assign temp_2 = ($signed(($unsigned(($unsigned((($signed(($unsigned(($unsigned(((($signed(temp_0) * (~temp_1[10:0])) + input_data) * temp_0)) ^ temp_0)) - temp_1)) + temp_1) + input_data)) | temp_0[4:2])) * temp_1)) ^ 8'd53);
    assign temp_3 = temp_2 ? ($signed(($unsigned((((($signed((($unsigned((input_data | temp_0)) + temp_0[4:1]) - temp_0)) & (~temp_2)) ^ temp_0[3:0]) & temp_0) * temp_2)) * (~temp_2))) & temp_2) : ($signed(($unsigned(($unsigned(($signed(temp_2) - temp_1[16:3])) * temp_0)) - temp_0)) * temp_0);
    assign temp_4 = (($unsigned(($unsigned((($unsigned((($signed(($unsigned(((($unsigned(temp_1[8:0]) * temp_3) & (~temp_1[16:14])) ^ temp_1)) | temp_0[4:3])) ^ temp_1) | temp_2)) ^ 29'd218876078) * temp_3)) | (~temp_1))) ^ temp_2) + (~temp_0));
    assign temp_5 = (((($signed(($unsigned(($unsigned(($unsigned(($unsigned((($unsigned(($signed(temp_3) < temp_2)) <= temp_0) <= temp_0[2:0])) | temp_1)) * temp_3)) - 31'd56762263)) == temp_4)) ^ temp_3) >= temp_3) != temp_4) != temp_2);
    assign temp_6 = $unsigned(($signed((($signed((((input_data & input_data) ^ temp_3) | temp_2)) & temp_3) + temp_5)) + temp_5));
    assign temp_7 = ($unsigned(($signed((($signed(($signed(($unsigned(($signed(temp_5) | temp_4)) | temp_1)) | temp_3)) | temp_5) ^ temp_2)) * (~temp_1))) | temp_6[24:23]);
    assign temp_8 = (($unsigned(($unsigned(($signed(($signed(($signed((($signed(($unsigned(temp_7) - temp_4)) | temp_3[31:26]) | temp_3)) + (~temp_2))) ^ temp_0[1:0])) + temp_3[21:0])) - temp_6)) | (~temp_2)) * (~temp_3));
    assign temp_9 = (temp_3 + (~temp_8));

    assign output_data = temp_6 ? ($signed(($signed(($signed((($unsigned(($signed(($signed(temp_1) | temp_0[4:3])) - temp_4)) <= temp_6) <= temp_9)) | (~temp_2))) - temp_0)) | temp_5) : ((((($signed(($signed((((temp_7 != temp_6) * temp_0) != temp_9)) < temp_4)) == temp_3) + temp_1) - temp_9[31:3]) * temp_8[6:3]) | temp_3);

endmodule