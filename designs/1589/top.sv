module top (
    input [3:0] input_data,
    output [9:0] output_data
);

    logic [8:0] temp_0;
    logic [23:0] temp_1;
    logic [30:0] temp_2;
    logic [4:0] temp_3;
    logic [0:0] temp_4;
    logic [30:0] temp_5;
    logic [16:0] temp_6;
    logic [14:0] temp_7;

    assign temp_0 = ($signed((($unsigned(($unsigned(($signed((($unsigned(($signed(($unsigned(($unsigned(($unsigned(input_data) - (~input_data))) | 9'd275)) ^ input_data)) - input_data)) ^ input_data) | input_data)) + input_data)) | input_data)) + 9'd495) - (~9'd425))) | input_data);
    assign temp_1 = $unsigned(($signed(($unsigned(($unsigned((input_data | input_data)) ^ input_data)) >> input_data)) | temp_0));
    assign temp_2 = input_data[2:2] ? ($signed(($signed(((($signed(($unsigned(($unsigned((($signed(temp_0[8:6]) * input_data) | temp_1[1:0])) - temp_0)) + temp_1)) + temp_0) - (~temp_0)) | temp_0)) ^ temp_1[23:14])) | input_data) : ($signed(($signed(($signed(($unsigned((($unsigned(($unsigned(($signed(temp_1[8:0]) + temp_0)) - temp_0)) * temp_1[23:8]) - (~temp_1))) ^ temp_1[9:0])) + temp_0)) + 31'd1356764056)) & (~temp_1));
    assign temp_3 = input_data;
    assign temp_4 = ($signed(($unsigned(($unsigned(($unsigned(($signed(($unsigned(($signed(input_data[0:0]) - (~temp_2[30:14]))) * temp_2[23:0])) | input_data[2:2])) + temp_1[23:3])) + temp_0[2:0])) | temp_0[4:0])) + temp_1);
    assign temp_5 = ($signed((($unsigned(($unsigned(($signed(($unsigned(input_data) & input_data)) | temp_1)) ^ temp_3)) | temp_1) | input_data)) * temp_3);
    assign temp_6 = ((($unsigned(temp_4) + temp_3) ^ temp_5[7:0]) - temp_1);
    assign temp_7 = ($unsigned(($signed(((($signed(($signed(temp_2) ^ (~temp_5[30:11]))) == temp_3) - temp_4) ^ temp_2)) - temp_2)) != temp_5);

    assign output_data = temp_2 ? $unsigned(($signed(($signed(($signed(($unsigned(($unsigned(($unsigned(($signed(($signed((($unsigned(temp_2) - temp_1[6:0]) * (~temp_1))) | temp_4)) | (~temp_1))) + temp_1)) ^ temp_2[30:13])) - temp_3)) & temp_6)) ^ temp_4)) + temp_3)) : $signed(($unsigned(($signed(($unsigned(($unsigned((($signed(($signed(temp_2[26:0]) - (~temp_0[4:0]))) ^ temp_5) + temp_1)) & temp_6)) & temp_2)) > temp_4)) + temp_4));

endmodule