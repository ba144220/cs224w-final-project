module top (
    input [6:0] input_data,
    output [4:0] output_data
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

    assign temp_0 = ($unsigned((($signed(($signed(($signed(((($signed(($unsigned(input_data) & input_data)) + input_data) - input_data) - input_data)) * 23'd2444472)) | 23'd5668968)) ^ input_data) + (~input_data))) & input_data);
    assign temp_1 = (((($unsigned((($unsigned(($signed(($unsigned(($signed(($unsigned(((($unsigned(temp_0) ^ (~input_data[3:2])) * temp_0) * input_data[1:0])) * input_data[1:0])) + temp_0)) + input_data[2:1])) ^ input_data[2:1])) * temp_0) * temp_0)) & input_data[4:3]) * temp_0) ^ input_data[3:2]) * (~input_data[2:1]));
    assign temp_2 = ($signed(($unsigned(((($unsigned(($signed((input_data ^ temp_1)) * input_data)) * input_data) ^ (~input_data)) - (~temp_0))) & input_data)) | temp_1);
    assign temp_3 = ($unsigned(($signed(($signed(((((($signed(((($unsigned(($signed(($signed(input_data) | temp_2)) << input_data)) >> (~input_data)) - temp_2) << temp_0)) * temp_1) | temp_1) & temp_0) >> input_data) | temp_2)) - temp_0)) >> temp_2)) - input_data);
    assign temp_4 = (($signed((($signed((($signed(($unsigned(($unsigned(((($unsigned(($unsigned(($unsigned(temp_1) + temp_0)) - (~temp_3))) ^ temp_0) & temp_0) + input_data[5:2])) - temp_3)) ^ (~temp_0))) + temp_3) - temp_2)) | temp_2) - (~temp_0))) + temp_3) + temp_3[3:0]);
    assign temp_5 = input_data[1:1] ? ($signed(($unsigned(input_data) & temp_2)) | (~input_data)) : ($unsigned(($signed((($unsigned((($unsigned((temp_2 & (~temp_3[3:0]))) & input_data) ^ temp_3)) + temp_3) ^ temp_1[1:0])) | temp_2)) & temp_1);
    assign temp_6 = $signed((($signed(($signed(((($unsigned(($signed(($unsigned(($signed(($signed(temp_4) - (~temp_3[8:0]))) << (~temp_0))) & temp_4)) - temp_1)) >> temp_3) & temp_1) ^ temp_4[1:0])) & temp_3)) - temp_2) * (~temp_3)));
    assign temp_7 = ($unsigned(($unsigned(($unsigned(($unsigned(((($signed(($unsigned(temp_2) + temp_6)) << input_data) ^ (~temp_1)) * temp_1)) ^ temp_1)) >> input_data)) & input_data)) & temp_6);
    assign temp_8 = ($signed(($unsigned(($unsigned(($unsigned((($signed(($unsigned((($unsigned(((((temp_5 >> temp_1) & (~temp_5)) & temp_0) + temp_0)) << temp_0) & temp_1[1:0])) << temp_0)) | temp_3) << temp_0)) & input_data)) ^ temp_1)) * temp_6)) << (~temp_6));
    assign temp_9 = ($unsigned(($unsigned(temp_2) + temp_5)) * temp_7);
    assign temp_10 = ($unsigned((temp_1 * temp_2)) + temp_1);

    assign output_data = (($signed(($signed(($signed((($unsigned((temp_9 + temp_7)) | temp_0) << temp_2)) - temp_4)) & temp_4)) * temp_8) - (~temp_0));

endmodule