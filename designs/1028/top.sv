module top (
    input [5:0] input_data,
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
    logic [29:0] temp_10;
    logic [31:0] temp_11;
    logic [29:0] temp_12;

    assign temp_0 = $signed(($unsigned(($unsigned((($unsigned((($signed(($unsigned(($unsigned(($unsigned(25'd1341593) ^ input_data)) ^ (~input_data))) + input_data)) | input_data) - input_data)) * (~input_data)) ^ input_data)) | input_data)) + input_data));
    assign temp_1 = $signed(($unsigned(($unsigned(($signed((($unsigned(($signed(($unsigned(($unsigned(($signed(($signed((temp_0 + temp_0)) - (~temp_0))) ^ temp_0)) & input_data)) ^ temp_0)) | temp_0)) & input_data) - input_data)) & (~input_data))) ^ temp_0)) | temp_0));
    assign temp_2 = ($signed(($unsigned(($unsigned(($signed(($unsigned((temp_1 * temp_1)) * temp_1)) ^ input_data)) | input_data)) + input_data)) ^ temp_1);
    assign temp_3 = $unsigned((($signed(($signed(($unsigned(($unsigned(($unsigned(($signed(temp_2) & input_data[3:1])) + temp_2)) ^ temp_0)) + input_data[4:2])) + temp_0)) - temp_0) + 3'd2));
    assign temp_4 = ($unsigned(($unsigned(($unsigned((($signed(($signed(($unsigned(($signed(($unsigned(temp_1) - temp_3)) & temp_2)) | temp_2)) | temp_2)) & temp_3[2:0]) + temp_1)) - input_data)) ^ temp_2)) & temp_2);
    assign temp_5 = $signed((($signed(($signed((($unsigned(($unsigned(($signed(($unsigned(($unsigned((temp_2 - temp_2)) * temp_2)) ^ temp_1)) & temp_1)) + temp_2)) + temp_3) ^ temp_2)) + temp_0)) ^ input_data) ^ input_data));
    assign temp_6 = $unsigned(($unsigned(((($unsigned(temp_1[5:0]) * temp_2) - temp_5) * temp_0)) & input_data));
    assign temp_7 = $signed((($unsigned(($unsigned(temp_1) * temp_2)) * temp_6) & temp_3));
    assign temp_8 = ($unsigned((((($signed(temp_2) * temp_0) * input_data) + temp_7) ^ temp_6)) + temp_2);
    assign temp_9 = ($signed(($unsigned(((((($unsigned(($signed(($signed(($signed(($signed(($signed(temp_0) * temp_3)) - (~temp_1))) + temp_7)) | temp_1)) * temp_1)) - temp_2) + temp_7) ^ temp_7) - temp_8[11:0]) - (~temp_8))) & input_data[2:1])) - temp_8);
    assign temp_10 = $unsigned(($signed((($signed((temp_1[6:0] ^ (~temp_0))) ^ temp_1) + temp_3)) ^ temp_1));
    assign temp_11 = $signed(($unsigned((($unsigned(($unsigned(($signed(($signed((($signed((($signed(((temp_0 | temp_8) ^ (~temp_4))) + (~temp_4)) + temp_9)) * input_data) - temp_10)) | (~temp_0))) & (~temp_10))) ^ temp_5)) - temp_4) ^ temp_6)) | temp_8));
    assign temp_12 = ($signed(($signed((($signed((($signed(($signed(($signed(temp_8) + temp_3)) & temp_0)) - (~temp_4)) != temp_4)) * temp_0) == temp_9)) + temp_7)) > temp_8);

    assign output_data = $unsigned(($unsigned(($signed(($signed(temp_4) & temp_12)) + temp_7)) ^ temp_1));

endmodule