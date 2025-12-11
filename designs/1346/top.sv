module top (
    input [4:0] input_data,
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

    assign temp_0 = input_data[3:3] ? (($unsigned((($unsigned(input_data) - (~input_data)) << input_data)) >> input_data) | input_data) : (($unsigned(($unsigned(($unsigned(($unsigned(input_data) | input_data)) | input_data)) ^ (~input_data))) - input_data) * input_data);
    assign temp_1 = (($unsigned(($signed(($unsigned(input_data) * input_data)) ^ temp_0)) | temp_0) | temp_0);
    assign temp_2 = ($signed(($signed(temp_0) | temp_0)) * temp_1);
    assign temp_3 = (($unsigned((((temp_0 + input_data) ^ (~input_data)) ^ temp_1)) - input_data) & temp_0[1:0]);
    assign temp_4 = (($signed(($signed(($unsigned(($unsigned(temp_0) & (~temp_3[22:0]))) | input_data)) | input_data)) | temp_3) - input_data);
    assign temp_5 = ((($signed((temp_4[28:2] & temp_1)) & temp_4[28:9]) + (~temp_2[1:0])) ^ temp_3[29:0]);
    assign temp_6 = ($signed(temp_5) < (~temp_4));
    assign temp_7 = input_data[4:4] ? ($signed((temp_2 + temp_6)) ^ temp_1) : ($unsigned(($unsigned((($signed(($unsigned(temp_2[2:0]) * temp_4)) | temp_1[8:0]) ^ temp_5[25:0])) - temp_6[24:22])) * temp_5);
    assign temp_8 = ($unsigned((($signed(($signed(temp_3) - temp_3[31:31])) & temp_7[6:0]) & 7'd35)) * temp_6[24:16]);
    assign temp_9 = (((($signed((temp_3 | temp_4)) ^ temp_2) | temp_7) | temp_2) + temp_6);

    assign output_data = ($signed((temp_1[16:3] & temp_3)) - temp_5);

endmodule