module top (
    input [3:0] input_data,
    output [37:0] output_data
);

    logic [8:0] temp_0;
    logic [23:0] temp_1;
    logic [30:0] temp_2;
    logic [4:0] temp_3;
    logic [0:0] temp_4;
    logic [30:0] temp_5;
    logic [16:0] temp_6;
    logic [14:0] temp_7;
    logic [12:0] temp_8;
    logic [30:0] temp_9;
    logic [30:0] temp_10;

    assign temp_0 = ($unsigned((input_data ^ 9'd163)) * input_data);
    assign temp_1 = ($signed(((($unsigned(($signed((((($unsigned(input_data) & temp_0) | input_data) * input_data) | input_data)) * temp_0)) - temp_0) ^ input_data) * temp_0[8:4])) * temp_0);
    assign temp_2 = ($unsigned(($unsigned(($signed(($signed((($unsigned(($unsigned(($unsigned(($signed(input_data) << input_data)) ^ temp_1)) ^ temp_1)) + input_data) * temp_1)) + input_data)) & temp_1[23:20])) >> input_data)) >> temp_0[4:0]);
    assign temp_3 = ($signed(temp_1) & temp_1);
    assign temp_4 = $unsigned(($signed(($unsigned((($unsigned((($unsigned(($unsigned((input_data[3:3] ^ input_data[2:2])) | input_data[1:1])) - input_data[0:0]) * temp_0)) * temp_3[4:2]) - (~temp_2))) ^ temp_3[3:0])) + temp_0));
    assign temp_5 = (($signed(temp_4) * temp_1) * temp_4);
    assign temp_6 = (($unsigned(($unsigned((($unsigned((temp_1 + input_data)) * input_data) ^ temp_4)) + input_data)) + temp_5[30:1]) + temp_5);
    assign temp_7 = $unsigned((temp_4 - temp_1));
    assign temp_8 = (input_data & temp_7);
    assign temp_9 = $signed(($signed(($unsigned((($unsigned(($unsigned(($unsigned((temp_3 - temp_8)) | temp_4)) | temp_5)) - temp_8[12:0]) + temp_3)) - temp_3)) + temp_4));
    assign temp_10 = temp_5[11:0] ? ($signed((($signed(($unsigned(($unsigned(temp_9) - temp_1[23:14])) + temp_5)) * temp_5) ^ temp_9)) * temp_7) : ((($signed(($unsigned(($unsigned(($signed(($unsigned((($unsigned(($unsigned(temp_1[23:18]) | temp_6)) | temp_8) * temp_1)) ^ temp_3)) | temp_6)) * temp_0)) | temp_7)) | temp_0) - temp_8) + temp_2);

    assign output_data = temp_8[6:0] ? $signed(($unsigned((($unsigned(($unsigned(($unsigned(temp_2[27:0]) | temp_0)) - temp_6)) - temp_2) & temp_4)) & temp_0)) : ((($signed((($signed(temp_3[4:4]) <= temp_2[30:20]) + temp_6)) < temp_0[8:4]) ^ temp_9) | temp_4);

endmodule