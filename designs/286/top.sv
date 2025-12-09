module top (
    input [11:0] input_data,
    output [13:0] output_data
);

    logic [5:0] temp_0;
    logic [31:0] temp_1;
    logic [16:0] temp_2;
    logic [2:0] temp_3;
    logic [0:0] temp_4;
    logic [9:0] temp_5;
    logic [30:0] temp_6;
    logic [23:0] temp_7;
    logic [20:0] temp_8;

    assign temp_0 = ($signed(($signed(((input_data[9:4] | input_data[6:1]) ^ input_data[11:6])) & input_data[5:0])) ^ 6'd37);
    assign temp_1 = (((temp_0 & temp_0) ^ temp_0) ^ temp_0[5:3]);
    assign temp_2 = ($unsigned((($unsigned((temp_1 + input_data)) & temp_1) + (~temp_1))) | temp_1);
    assign temp_3 = (($unsigned(($unsigned(((($signed((($unsigned((temp_1 & temp_2)) * temp_1) | temp_0)) * (~temp_1[31:7])) | temp_1) - temp_0[1:0])) & temp_0)) | temp_1) - temp_0);
    assign temp_4 = temp_2 ? (temp_3 + (~temp_1)) : temp_1;
    assign temp_5 = ($unsigned((($signed(($unsigned(((((temp_1 + temp_1) - input_data[11:2]) - temp_1[31:26]) * temp_4)) ^ temp_1)) - temp_1[31:2]) | temp_2[16:8])) | temp_2[16:2]);
    assign temp_6 = temp_5 ? ($unsigned((($unsigned((temp_5 - temp_0)) ^ temp_2[16:2]) + temp_5)) - temp_2[16:9]) : ($unsigned(($unsigned(input_data) * temp_2)) + temp_0);
    assign temp_7 = (((($signed(($signed(($signed(temp_6[14:0]) * temp_2)) + temp_4)) - temp_0) ^ temp_6) + temp_4) ^ temp_0);
    assign temp_8 = ($unsigned(((temp_7 - temp_2) ^ temp_1[31:29])) >> temp_0);

    assign output_data = ($signed((temp_6 - temp_1)) - temp_8[20:4]);

endmodule