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
    logic [31:0] temp_9;
    logic [1:0] temp_10;
    logic [24:0] temp_11;
    logic [27:0] temp_12;
    logic [0:0] temp_13;
    logic [28:0] temp_14;
    logic [17:0] temp_15;

    assign temp_0 = $signed(($signed(((input_data + input_data) & input_data)) >> input_data));
    assign temp_1 = $signed((input_data ^ input_data));
    assign temp_2 = $signed((((((($signed(temp_1[16:12]) - (~temp_0)) + temp_1[16:8]) & temp_1) + (~temp_0)) ^ temp_0) + temp_1[16:8]));
    assign temp_3 = $signed((($signed((($signed(temp_0) | temp_0) * input_data)) > temp_1) <= (~input_data)));
    assign temp_4 = $signed(($unsigned(($unsigned(($unsigned(($unsigned((($unsigned(input_data) - (~temp_0)) * temp_1)) * input_data)) | input_data)) ^ temp_0)) - temp_3));
    assign temp_5 = ($signed(($signed(temp_3) ^ temp_4)) - temp_2);
    assign temp_6 = ($signed(($unsigned(((((($unsigned(temp_0) * input_data) | temp_2) + 25'd6152750) + temp_4[28:6]) - temp_3)) != temp_0)) != temp_3);
    assign temp_7 = (($unsigned(($unsigned((($unsigned(($signed((temp_2 * temp_6)) & 14'd9922)) | (~temp_1)) + temp_0)) - temp_6[24:22])) * temp_5) ^ temp_2);
    assign temp_8 = (($unsigned(($unsigned((temp_3[31:31] & input_data)) & input_data)) | temp_5) | temp_1[16:11]);
    assign temp_9 = (($unsigned((input_data | temp_4)) ^ input_data) * temp_7);
    assign temp_10 = ($signed((((temp_0 ^ temp_8) + (~temp_1)) | input_data[1:0])) & (~input_data[4:3]));
    assign temp_11 = $unsigned((((((($signed(temp_6[24:7]) | temp_0) - temp_4) - temp_7[13:4]) * temp_0) ^ input_data) | temp_8[6:6]));
    assign temp_12 = ((((($signed((input_data & temp_8)) - temp_10) & temp_9) & input_data) ^ temp_6) | temp_4);
    assign temp_13 = $unsigned(temp_1);
    assign temp_14 = (((($signed(($unsigned(($unsigned(temp_8) * temp_11)) - temp_11)) | temp_7) ^ temp_10) & temp_3) | temp_11);
    assign temp_15 = (($signed((($unsigned(temp_11[24:8]) & temp_14) - temp_7)) * temp_4) & temp_3);

    assign output_data = ($signed(temp_1[1:0]) & temp_10);

endmodule