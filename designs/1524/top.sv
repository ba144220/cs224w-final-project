module top (
    input [5:0] input_data,
    output [18:0] output_data
);

    logic [8:0] temp_0;
    logic [23:0] temp_1;
    logic [30:0] temp_2;
    logic [4:0] temp_3;
    logic [0:0] temp_4;
    logic [30:0] temp_5;
    logic [16:0] temp_6;
    logic [14:0] temp_7;

    assign temp_0 = ($unsigned(($signed(($unsigned(($unsigned(($signed((($unsigned(($signed(($unsigned(($unsigned(($unsigned(input_data) - (~input_data))) | 9'd275)) ^ input_data)) - input_data)) ^ input_data) | input_data)) + input_data)) | input_data)) + 9'd495)) - 9'd425)) + input_data);
    assign temp_1 = temp_0 ? $unsigned(($unsigned(($unsigned(($signed(($unsigned(temp_0) & temp_0)) | temp_0)) & (~input_data))) ^ (~temp_0))) : ($signed(($unsigned(($signed(($unsigned(temp_0) * input_data)) ^ input_data)) ^ temp_0)) - temp_0);
    assign temp_2 = ($unsigned(($unsigned(31'd557010608) & (~temp_1))) & temp_0);
    assign temp_3 = temp_2 ? $signed(($unsigned(($signed(($signed(($signed((($unsigned(($unsigned(($signed(temp_2) - (~temp_2))) & (~temp_0))) | temp_0) - temp_0)) + temp_2)) & (~temp_1[23:2]))) & input_data[4:0])) + temp_2)) : (($signed(($signed(($unsigned(($signed(($unsigned(($signed(($signed(($unsigned(($unsigned(($signed(($unsigned(temp_2) ^ temp_2)) ^ temp_0)) & temp_0)) & temp_2)) | temp_2)) | temp_1[23:4])) ^ input_data[4:0])) ^ temp_2)) + temp_0)) | temp_1)) ^ input_data[5:1]) - temp_2);
    assign temp_4 = ($unsigned(($unsigned(temp_2) | temp_2)) | temp_2);
    assign temp_5 = ($unsigned(($signed(($signed(($unsigned(($unsigned(($signed(($signed(($signed(($unsigned(($signed(temp_3) + temp_1)) * (~temp_1))) * temp_0)) * temp_3)) & temp_4)) + temp_0)) ^ temp_3)) * temp_4)) ^ temp_1)) & temp_4);
    assign temp_6 = ($signed(($unsigned(temp_4) * temp_2)) | temp_2);
    assign temp_7 = ($unsigned(($signed(($unsigned(($signed(($signed(($unsigned(($signed(($unsigned(($signed(($unsigned(temp_1) ^ temp_6)) | temp_4)) & temp_6)) ^ temp_6[16:7])) ^ (~temp_1))) | temp_3)) + (~temp_0[4:0]))) * temp_6)) + temp_5)) ^ temp_3);

    assign output_data = temp_6 ? $signed(temp_6) : $signed((($signed(($unsigned(($signed(($signed(($signed(($signed(temp_3) * temp_5)) & temp_2)) + temp_6)) & temp_7[4:0])) * temp_1)) & temp_4) * temp_1[14:0]));

endmodule