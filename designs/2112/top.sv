module top (
    input [4:0] input_data,
    output [4:0] output_data
);

    logic [25:0] temp_0;
    logic [3:0] temp_1;
    logic [4:0] temp_2;
    logic [6:0] temp_3;
    logic [23:0] temp_4;
    logic [3:0] temp_5;
    logic [13:0] temp_6;
    logic [2:0] temp_7;
    logic [5:0] temp_8;
    logic [27:0] temp_9;
    logic [26:0] temp_10;
    logic [4:0] temp_11;
    logic [15:0] temp_12;

    assign temp_0 = $unsigned(($unsigned(($unsigned(($signed(($unsigned(($unsigned((input_data | (~input_data))) - input_data)) ^ (~input_data))) + input_data)) | input_data)) - input_data));
    assign temp_1 = ($signed((($signed(($signed(($unsigned(($signed(($signed(($signed(($signed(($signed(($unsigned(($unsigned(temp_0) * temp_0)) & input_data[4:1])) * input_data[4:1])) + input_data[4:1])) & temp_0)) ^ temp_0)) ^ temp_0)) | input_data[3:0])) ^ input_data[4:1])) - temp_0[25:20]) + input_data[3:0])) - input_data[4:1]);
    assign temp_2 = ($unsigned(($signed(temp_0) | temp_0)) | temp_0);
    assign temp_3 = (($signed(($signed(input_data) * input_data)) * temp_2) - temp_1);
    assign temp_4 = ($unsigned(($unsigned(($unsigned(((($signed(($unsigned(($unsigned(($unsigned(($unsigned(input_data) & input_data)) - temp_1)) | (~input_data))) ^ input_data)) - temp_1) - temp_2) | temp_1[3:2])) - temp_3[6:1])) + input_data)) | temp_0);
    assign temp_5 = ((($signed(input_data[3:0]) & temp_0) * input_data[3:0]) * temp_1);
    assign temp_6 = $signed((($signed(temp_3) ^ temp_2) | input_data));
    assign temp_7 = ($unsigned((temp_2 | temp_5)) + (~temp_0));
    assign temp_8 = $signed(($unsigned(($signed(($unsigned(($signed(($signed(($unsigned((($signed(temp_0) + input_data) - (~temp_2))) + temp_3)) ^ temp_6)) ^ (~temp_2))) ^ input_data)) ^ input_data)) + temp_5));
    assign temp_9 = ($unsigned(($signed(($signed((((($signed(($unsigned(temp_1[3:2]) | temp_0)) - temp_6) - temp_8) | temp_0) ^ temp_1[3:2])) & temp_0)) ^ input_data)) * temp_4);
    assign temp_10 = ($unsigned(($unsigned(($signed(($signed(temp_1) ^ temp_4[23:16])) ^ temp_7)) | temp_1[3:2])) * temp_3[6:6]);
    assign temp_11 = $signed(($unsigned(($signed(($signed(($unsigned(($signed(($unsigned((($unsigned(($signed((($signed(temp_6[13:8]) ^ temp_4) * temp_6)) * temp_1)) * temp_4) * temp_5)) ^ temp_8)) - temp_4)) * temp_10)) - temp_1)) & temp_8[5:3])) | temp_0));
    assign temp_12 = $unsigned(((temp_3 & temp_7) - temp_11));

    assign output_data = ($signed((($unsigned(($unsigned(($unsigned(($unsigned(($unsigned(temp_1) ^ temp_1)) | temp_12)) * temp_2)) * (~temp_8))) | temp_4) | temp_3[6:4])) + temp_3);

endmodule