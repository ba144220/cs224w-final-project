module top (
    input [11:0] input_data,
    output [1:0] output_data
);

    logic [31:0] temp_0;
    logic [16:0] temp_1;
    logic [2:0] temp_2;
    logic [0:0] temp_3;
    logic [9:0] temp_4;
    logic [30:0] temp_5;
    logic [23:0] temp_6;
    logic [20:0] temp_7;
    logic [1:0] temp_8;
    logic [17:0] temp_9;
    logic [31:0] temp_10;

    assign temp_0 = $signed(($unsigned(($unsigned(($signed(($signed(($unsigned(((($signed((((input_data - input_data) + input_data) & input_data)) ^ input_data) ^ input_data) | input_data)) & input_data)) + input_data)) - input_data)) | input_data)) ^ input_data));
    assign temp_1 = temp_0 ? (($unsigned(($unsigned(($unsigned((((($unsigned((($unsigned((($unsigned(temp_0) ^ temp_0) * temp_0)) & temp_0) ^ input_data)) & temp_0) * temp_0) ^ input_data) - temp_0)) & temp_0)) - temp_0[31:16])) ^ temp_0) & temp_0) : ($signed(((($signed((($unsigned(($signed(input_data) ^ 17'd73349)) ^ temp_0) ^ temp_0)) << temp_0) - temp_0[31:17]) * temp_0)) * temp_0);
    assign temp_2 = ($unsigned(($unsigned(((($unsigned(($unsigned((($unsigned(input_data[4:2]) ^ temp_1) + temp_0[31:21])) * temp_0)) * temp_0) + temp_0) ^ temp_1)) | input_data[11:9])) ^ (~input_data[10:8]));
    assign temp_3 = $signed(temp_2[2:1]);
    assign temp_4 = (($unsigned(($unsigned(($unsigned(temp_1) - input_data[11:2])) * temp_2)) + temp_0) | input_data[11:2]);
    assign temp_5 = ((($unsigned(((temp_4 + temp_1) + temp_3)) + temp_3) * temp_0[31:19]) - temp_4);
    assign temp_6 = $unsigned(((($signed(($signed(($unsigned(temp_1) ^ temp_3)) - temp_5)) + 24'd15292258) + temp_4) - temp_3));
    assign temp_7 = (($unsigned(temp_0) | input_data) * (~temp_2));
    assign temp_8 = temp_4[9:1];
    assign temp_9 = ($unsigned((($unsigned(($unsigned(temp_5) | temp_5)) | temp_1[16:14]) & temp_0)) * temp_5);
    assign temp_10 = ($signed(($signed(((($signed(($unsigned(($signed(($signed(($unsigned(($unsigned(temp_0[31:15]) & temp_2)) & temp_1)) - temp_0)) ^ temp_0)) & temp_4)) | temp_6) & temp_2) | temp_9)) | temp_0)) * temp_7);

    assign output_data = temp_10 ? ($signed(($unsigned(($unsigned(($unsigned(($unsigned((($signed((($signed(temp_7) | temp_6) + temp_1)) ^ temp_8) & temp_9[17:8])) | temp_8)) + (~temp_9))) | temp_3)) & temp_5)) + temp_3) : ($signed((($signed(($unsigned(($signed((($signed(($unsigned(($signed(($unsigned((temp_8 & (~temp_8[1:1]))) ^ temp_1[16:7])) | temp_7)) + (~temp_3))) + temp_6) ^ temp_9[17:6])) - (~temp_10))) & temp_3)) * temp_5) - temp_9)) | temp_2[2:1]);

endmodule