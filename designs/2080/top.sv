module top (
    input [11:0] input_data,
    output [5:0] output_data
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

    assign temp_0 = (($signed(($unsigned(input_data) - input_data)) & input_data) ^ 32'd1250623880);
    assign temp_1 = ($unsigned(($signed(($unsigned(input_data) ^ temp_0)) + temp_0)) ^ temp_0[31:11]);
    assign temp_2 = ($signed((($signed(($unsigned(($unsigned(($signed(($signed(($unsigned(($signed(($unsigned(temp_1[15:0]) & 3'd7)) << temp_1)) * temp_0)) | input_data[8:6])) >> temp_1)) << temp_1)) | temp_1)) ^ (~temp_1[16:7])) >> temp_0[12:0])) & temp_0[22:0]);
    assign temp_3 = ($signed(($unsigned((($unsigned(($signed(($unsigned(($signed(($signed(($unsigned(($signed(($signed(input_data[10:10]) * input_data[7:7])) - input_data[7:7])) + input_data[5:5])) * temp_1)) ^ temp_2[1:0])) ^ input_data[11:11])) ^ temp_2[2:0])) + temp_2[2:0]) - input_data[11:11])) - input_data[8:8])) - input_data[8:8]);
    assign temp_4 = ($unsigned(($signed(($signed(($unsigned(($unsigned((($unsigned(($unsigned(($signed(($signed(temp_1) ^ temp_0[2:0])) | temp_2[2:1])) * temp_0)) + temp_1[1:0]) ^ temp_2)) ^ temp_0)) ^ temp_0)) + (~temp_2))) + temp_3)) & temp_1);
    assign temp_5 = temp_4[1:0];
    assign temp_6 = ($unsigned(($unsigned((($unsigned((($unsigned((temp_4 ^ input_data)) * temp_2[2:0]) * temp_3)) & temp_1) * input_data)) + temp_0[20:0])) | temp_5);
    assign temp_7 = (($signed(($unsigned(temp_6) | temp_4[4:0])) ^ temp_0[31:29]) * temp_2);
    assign temp_8 = ($unsigned((temp_0 - temp_7)) | temp_1);
    assign temp_9 = ($signed(($signed(($signed(($signed(($unsigned(temp_8) + temp_3)) | temp_0)) * temp_5)) * temp_5)) * temp_1[16:7]);

    assign output_data = ($unsigned((($signed(($signed(($unsigned(($signed(($unsigned((temp_5 * temp_1)) * temp_0)) + (~temp_0))) * temp_4)) + temp_4)) + temp_8) ^ temp_0[26:0])) + temp_6);

endmodule