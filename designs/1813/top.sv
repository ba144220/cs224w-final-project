module top (
    input [3:0] input_data,
    output [23:0] output_data
);

    logic [24:0] temp_0;
    logic [8:0] temp_1;
    logic [12:0] temp_2;
    logic [2:0] temp_3;
    logic [5:0] temp_4;
    logic [8:0] temp_5;
    logic [15:0] temp_6;
    logic [13:0] temp_7;
    logic [25:0] temp_8;
    logic [1:0] temp_9;

    assign temp_0 = ($unsigned((($signed(($unsigned(($unsigned(((input_data + input_data) & input_data)) + (~input_data))) + input_data)) | input_data) - input_data)) * (~input_data));
    assign temp_1 = ((($signed(($signed(($unsigned(($unsigned(($signed((($signed(($signed(($unsigned((($unsigned(temp_0) + input_data) - temp_0)) ^ temp_0)) + temp_0)) & (~temp_0)) | temp_0)) + temp_0)) * temp_0)) | temp_0)) & input_data)) & temp_0) - temp_0) + temp_0);
    assign temp_2 = (($signed(((($unsigned(temp_0) + temp_1) ^ input_data) + temp_1)) & temp_1) | temp_0[24:24]);
    assign temp_3 = ($unsigned(($signed(((temp_2 - temp_2) - temp_0)) & input_data[2:0])) + temp_2);
    assign temp_4 = input_data[2:2] ? $signed(((($signed(($signed(($signed(($unsigned((($unsigned(($signed(($unsigned((($signed(($signed(temp_2) ^ temp_0)) * temp_0) - 6'd22)) ^ temp_1)) != temp_2)) > temp_2) != temp_3)) | temp_3)) <= temp_1)) | (~temp_0))) * temp_0) < temp_0) ^ input_data)) : $unsigned(($unsigned((($signed(((temp_0 ^ input_data) & temp_1)) ^ temp_2) + temp_3)) | temp_2));
    assign temp_5 = ($unsigned((((($unsigned((($unsigned((($unsigned((($unsigned((temp_1[8:8] ^ temp_2)) | temp_2) + temp_0)) & input_data) ^ temp_4[5:4])) + temp_3) * temp_4)) - temp_3) | temp_4) | temp_1) - temp_1)) - temp_2);
    assign temp_6 = (($signed(($signed(($signed((temp_5 + (~temp_4))) + input_data)) | temp_0)) + temp_2) * temp_0);
    assign temp_7 = $signed(($signed(($signed(($unsigned(($signed((($unsigned(($signed((input_data + temp_4)) | temp_3)) * temp_0) ^ input_data)) | temp_0)) - (~temp_2))) * temp_4)) * temp_0));
    assign temp_8 = $signed(($signed(((((($unsigned((($unsigned(temp_6) & temp_1) - (~temp_0))) - temp_6) - temp_2) + temp_4) & (~temp_4[5:5])) | temp_6)) ^ temp_1));
    assign temp_9 = ($unsigned((((($signed(temp_1) ^ temp_8[25:14]) * temp_4[5:3]) | temp_5) * temp_4[5:1])) * temp_4);

    assign output_data = ($signed(($unsigned(($signed(($signed((($signed(($unsigned((($signed((($unsigned(temp_4) * temp_7) | temp_5)) + temp_4) & temp_9)) ^ temp_8)) & temp_8) | temp_9)) & temp_8)) | temp_3)) * temp_8)) * temp_0);

endmodule