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
    logic [1:0] temp_10;
    logic [24:0] temp_11;
    logic [27:0] temp_12;
    logic [0:0] temp_13;

    assign temp_0 = $signed(($unsigned(($unsigned(($unsigned((input_data + 5'd0)) - input_data)) | input_data)) + input_data));
    assign temp_1 = ($signed((($signed(($signed(($unsigned(($unsigned(temp_0) | temp_0)) ^ temp_0[1:0])) & temp_0[4:0])) + temp_0) ^ temp_0)) | input_data);
    assign temp_2 = ($unsigned(($unsigned(($unsigned(($signed((($signed(($unsigned(temp_1[16:8]) ^ temp_0)) ^ temp_0) - temp_0)) ^ temp_1)) - temp_1)) + temp_1)) | input_data);
    assign temp_3 = temp_0;
    assign temp_4 = ($unsigned(($signed(($unsigned(($signed(($unsigned(($unsigned(temp_0) | temp_0)) - temp_3)) + temp_2)) + temp_2)) + temp_0)) | temp_2);
    assign temp_5 = ($signed(temp_1) | temp_3[18:0]);
    assign temp_6 = ($unsigned(($signed(($signed(($signed(($signed(($signed(($unsigned(temp_2[6:0]) + temp_0)) - temp_1)) | input_data)) * temp_0)) & temp_2)) | temp_3)) + temp_0);
    assign temp_7 = ($signed(($unsigned(($unsigned(($unsigned(($signed(input_data) | temp_6)) | temp_5[21:0])) & temp_1)) - temp_1)) * temp_1);
    assign temp_8 = (($signed(($signed(($unsigned(($signed((($signed(($unsigned(($unsigned(($unsigned(($signed(temp_2[7:0]) ^ temp_1)) | temp_6)) | temp_5)) | temp_1[16:11])) ^ temp_3) | temp_4)) ^ temp_2)) | temp_7)) - temp_6)) ^ temp_6) * temp_4[28:5]);
    assign temp_9 = temp_3 ? ($unsigned(($unsigned(($unsigned(($unsigned(($signed(($unsigned(temp_7) | temp_1)) | temp_0[2:0])) | temp_4)) - temp_7)) + temp_0)) ^ temp_8) : ($signed(($unsigned(($signed(($signed(($unsigned(($unsigned(($unsigned(($unsigned(($signed((($unsigned(temp_7) & temp_0) - input_data)) * temp_7)) & input_data)) ^ temp_0)) - temp_0)) - temp_4)) & temp_1[16:6])) | temp_8)) | temp_7)) | temp_3);
    assign temp_10 = ($signed(($unsigned(($unsigned(temp_9) & temp_3[24:0])) * temp_4)) | temp_3);
    assign temp_11 = temp_3;
    assign temp_12 = $signed(($unsigned(($signed(($unsigned(($unsigned(($unsigned(($signed(($signed(temp_11) - temp_6)) & temp_11)) + temp_7)) ^ temp_0[2:0])) * temp_7)) - temp_4)) * temp_3));
    assign temp_13 = ($signed(($unsigned((($unsigned(($unsigned(temp_0) | temp_8)) + temp_1) + temp_8)) | temp_10)) | temp_4[28:2]);

    assign output_data = $unsigned(($unsigned(temp_6) - temp_5));

endmodule