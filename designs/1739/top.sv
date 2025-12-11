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

    assign temp_0 = input_data[3:3] ? (($unsigned((($unsigned(input_data) - (~input_data)) << input_data)) >> input_data) | input_data) : ($unsigned(($signed((($signed((input_data & input_data)) + input_data) ^ input_data)) << input_data)) << input_data);
    assign temp_1 = ($unsigned(($signed(($unsigned(($signed(temp_0) ^ temp_0)) | temp_0)) | (~temp_0))) | (~input_data));
    assign temp_2 = ($signed(($unsigned(temp_1) | temp_0)) - temp_1);
    assign temp_3 = temp_0;
    assign temp_4 = $signed(($unsigned(($unsigned(((($signed(temp_0) * (~temp_3[10:0])) + input_data) * temp_0)) ^ temp_0)) - temp_3));
    assign temp_5 = $unsigned(($signed((($signed(($unsigned(($signed((temp_0 * input_data)) + temp_0)) | temp_2)) ^ input_data) - temp_2[5:0])) | temp_4[9:0]));
    assign temp_6 = (($signed(temp_0) & temp_4) - temp_3);
    assign temp_7 = (($unsigned(input_data) > temp_3[30:0]) | temp_4);
    assign temp_8 = ($unsigned(temp_7[10:0]) ^ temp_6[24:6]);
    assign temp_9 = (($signed(($unsigned((temp_3 - temp_0)) * temp_5[22:0])) ^ temp_8) + (~temp_8));

    assign output_data = ($signed(((($signed(($signed(temp_7) | temp_7)) + (~temp_6[24:23])) * temp_4) + temp_2)) ^ temp_3);

endmodule