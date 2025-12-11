module top (
    input [2:0] input_data,
    output [31:0] output_data
);

    logic [16:0] temp_0;
    logic [2:0] temp_1;
    logic [0:0] temp_2;
    logic [9:0] temp_3;
    logic [30:0] temp_4;
    logic [23:0] temp_5;
    logic [20:0] temp_6;
    logic [1:0] temp_7;
    logic [17:0] temp_8;
    logic [31:0] temp_9;

    assign temp_0 = ($unsigned(($signed((($signed(((17'd69604 ^ input_data) + input_data)) + input_data) ^ input_data)) | input_data)) * input_data);
    assign temp_1 = (($signed(($unsigned(($unsigned(($signed(($unsigned(temp_0[16:11]) | input_data)) ^ 3'd6)) + input_data)) | temp_0)) & input_data) * temp_0);
    assign temp_2 = ($unsigned(($unsigned(($signed((($signed(($unsigned(($unsigned(temp_1) | temp_1)) * temp_1)) * (~temp_1[2:1])) | temp_1)) - temp_0[4:0])) ^ input_data[2:2])) - temp_1);
    assign temp_3 = ($signed(($signed(($unsigned(($signed(($signed(($unsigned(($unsigned(temp_1[2:2]) * temp_0[9:0])) * temp_0)) * temp_0)) + (~temp_2))) + temp_0)) & input_data)) - temp_0);
    assign temp_4 = {10'b0, ($signed(($unsigned(($unsigned((($unsigned(($unsigned(($signed(($signed(temp_2) - temp_1[2:1])) | temp_2)) ^ (~input_data))) ^ temp_0[16:1]) ^ temp_2)) ^ temp_0)) ^ temp_0)) + (~temp_2))};
    assign temp_5 = (temp_1 ^ temp_4);
    assign temp_6 = temp_0 ? temp_3 : ($signed(($signed(((($unsigned(((temp_3 * temp_2) + (~temp_1[1:0]))) & temp_1) * input_data) + temp_0[5:0])) ^ temp_0[4:0])) - (~temp_1[2:2]));
    assign temp_7 = (($signed(($signed(((($signed(($unsigned((($signed(temp_2) + temp_5[21:0]) ^ temp_4)) - temp_6)) + (~input_data[1:0])) + temp_1) * temp_6)) ^ temp_4)) & temp_2) - temp_2);
    assign temp_8 = temp_5 ? ($unsigned(($unsigned(($signed(($signed((($unsigned(($unsigned(temp_5) & temp_3)) ^ temp_4) + (~input_data))) | (~temp_0[4:0]))) ^ temp_0[10:0])) ^ temp_1)) + temp_6) : ($unsigned(($signed(temp_3[5:0]) * temp_2)) >> temp_7);
    assign temp_9 = $signed((($signed(($unsigned(($signed(($signed((($unsigned(($signed((temp_3 + (~temp_6))) * temp_7)) | temp_0) + temp_2)) + temp_7[1:0])) ^ temp_8)) & temp_1[1:0])) | temp_4) * (~temp_5[18:0])));

    assign output_data = ($signed(((($signed(($unsigned(($unsigned((temp_3 + temp_3[4:0])) - temp_5[23:23])) - temp_8[7:0])) + temp_6[20:3]) - temp_8[17:16]) - temp_7)) - temp_8[17:1]);

endmodule