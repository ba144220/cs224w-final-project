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
    logic [1:0] temp_10;
    logic [24:0] temp_11;
    logic [27:0] temp_12;
    logic [0:0] temp_13;

    assign temp_0 = ($unsigned((input_data + 5'd0)) - input_data);
    assign temp_1 = ($signed(($signed(($unsigned(($signed((($unsigned(temp_0) * temp_0) ^ temp_0)) | input_data)) ^ input_data)) | input_data)) | temp_0);
    assign temp_2 = ($unsigned(($signed(temp_1) ^ temp_0)) | temp_1);
    assign temp_3 = temp_0 ? {27'b0, $signed(input_data)} : ($signed(($unsigned(($unsigned((($unsigned(($unsigned(input_data) + temp_1)) * temp_0[4:0]) * input_data)) + temp_1)) | input_data)) | input_data);
    assign temp_4 = $signed(($unsigned(($unsigned(temp_2) + temp_1)) ^ temp_0));
    assign temp_5 = ($signed((($signed(temp_2[2:0]) * input_data) & input_data)) + temp_0);
    assign temp_6 = temp_5[30:18];
    assign temp_7 = $signed((($unsigned(($signed(temp_2) & temp_4[28:9])) + temp_2[7:3]) + temp_6[8:0]));
    assign temp_8 = ((($signed((($signed((temp_4 * temp_5[1:0])) ^ temp_7) & temp_3)) & temp_4) + input_data) * temp_2);
    assign temp_9 = ($unsigned(($signed(($unsigned((temp_6[18:0] + temp_0)) - temp_5[22:0])) * temp_8)) ^ temp_5);
    assign temp_10 = (($signed(temp_3[31:31]) & temp_8) - temp_0);
    assign temp_11 = $signed(($unsigned(temp_6[24:16]) + temp_5));
    assign temp_12 = {18'b0, ($signed((($unsigned(temp_10) + temp_8) * temp_8)) + temp_8)};
    assign temp_13 = (($unsigned(($signed(((temp_8[6:1] * temp_4[28:5]) ^ temp_1)) & temp_5)) | temp_1) | temp_0[2:0]);

    assign output_data = ($signed(($unsigned(($unsigned(($signed(temp_7) - temp_8)) - temp_4)) * temp_10)) * temp_6);

endmodule