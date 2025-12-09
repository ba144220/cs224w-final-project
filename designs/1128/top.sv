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

    assign temp_0 = ((input_data + 5'd0) - input_data);
    assign temp_1 = (((((temp_0 ^ temp_0) & temp_0) | temp_0) * temp_0[1:0]) & temp_0);
    assign temp_2 = temp_0 ? ($signed(($unsigned(((((temp_1 | temp_0) | input_data) * temp_0) + temp_1[16:8])) - input_data)) + temp_1[16:6]) : ($unsigned(($unsigned(input_data) + temp_1[16:4])) | temp_0);
    assign temp_3 = ($unsigned(($unsigned(($unsigned((($signed(temp_2[6:0]) | input_data) + temp_0)) * temp_2[7:7])) ^ temp_0)) - temp_2);
    assign temp_4 = $unsigned((($signed(($unsigned(((($signed(temp_1[16:13]) | temp_3) - input_data) * temp_0)) & temp_0)) - temp_3[18:0]) * temp_0));
    assign temp_5 = 1'd1 ? (temp_0 | input_data) : temp_4;
    assign temp_6 = (($signed((($signed(temp_4) ^ temp_2) * temp_3[19:0])) & 25'd20321190) | temp_1[8:0]);
    assign temp_7 = temp_6 ? ($unsigned(($unsigned(((($signed(($signed(temp_2[6:0]) * temp_1)) | temp_1) & temp_3[31:28]) - temp_3)) >> temp_6)) + temp_2) : temp_4;
    assign temp_8 = (($signed(temp_6) ^ input_data) * temp_3);
    assign temp_9 = ($signed((((((temp_6 - input_data) ^ temp_8) + temp_1) | temp_1) & temp_5)) & temp_6);
    assign temp_10 = temp_3[31:7];
    assign temp_11 = ($signed(($signed((((temp_2 + temp_9) + temp_0) - temp_5)) | temp_1)) ^ temp_1);
    assign temp_12 = (((($signed(temp_8) * temp_7) & input_data) ^ temp_4) & temp_2);
    assign temp_13 = (($unsigned(((temp_2[7:5] + (~temp_6[3:0])) | temp_2)) - temp_3) * temp_8[6:6]);

    assign output_data = ((($unsigned(temp_12) ^ temp_3) | temp_6) - temp_1[16:15]);

endmodule