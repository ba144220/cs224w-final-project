module top (
    input [3:0] input_data,
    output [18:0] output_data
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

    assign temp_0 = input_data[3:3] ? (($unsigned((($unsigned(($signed((($unsigned((($unsigned(input_data) - (~input_data)) << input_data)) >> input_data) | input_data)) - input_data)) << input_data) << input_data)) << input_data) ^ 5'd6) : input_data;
    assign temp_1 = input_data;
    assign temp_2 = ($unsigned((((temp_1 ^ (~temp_0)) * temp_0) + temp_1[16:8])) - (~input_data));
    assign temp_3 = ($unsigned(($signed(($signed(($unsigned(temp_1) * temp_0)) + temp_1)) - (~input_data))) - temp_2);
    assign temp_4 = ($signed(($unsigned((((($signed(temp_3[10:0]) - input_data) * temp_3) | temp_3) | temp_1)) - temp_3)) + temp_2);
    assign temp_5 = ($signed(($unsigned((($signed(($signed(($unsigned(((((temp_0 - temp_4) * temp_0) & temp_4) - (~temp_2))) | (~temp_0))) * temp_0[4:1])) + temp_4) + temp_3)) ^ temp_0)) ^ temp_3);
    assign temp_6 = (($unsigned(($unsigned((((($signed((temp_1 - temp_2[7:0])) ^ temp_1) * temp_0) + temp_3[18:0]) + temp_2)) + temp_2[6:0])) * temp_5) ^ temp_2);
    assign temp_7 = ($unsigned(($signed(($unsigned((temp_5 ^ input_data)) & temp_6)) | temp_5)) & temp_1);
    assign temp_8 = (($signed((((((((($signed((temp_3 | temp_4)) ^ temp_2) | temp_7) | temp_2) + temp_6) ^ input_data) * temp_1) ^ temp_1) & temp_5)) & temp_6) - temp_0[2:0]);
    assign temp_9 = (($unsigned((((($unsigned((((temp_2 + (~temp_6)) | temp_8) + temp_4)) + temp_7) + temp_6) ^ temp_8) ^ temp_4)) | temp_6) ^ temp_1);

    assign output_data = ((($signed(($unsigned((($unsigned(((((temp_4 | temp_0) | temp_4) + temp_4) ^ temp_7[9:0])) + temp_6) * temp_4[23:0])) * temp_7)) | temp_4) * temp_9) ^ temp_0);

endmodule