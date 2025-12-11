module top (
    input [11:0] input_data,
    output [16:0] output_data
);

    logic [22:0] temp_0;
    logic [1:0] temp_1;
    logic [29:0] temp_2;
    logic [15:0] temp_3;
    logic [3:0] temp_4;
    logic [10:0] temp_5;
    logic [7:0] temp_6;
    logic [23:0] temp_7;
    logic [30:0] temp_8;
    logic [15:0] temp_9;

    assign temp_0 = ($unsigned(input_data) * input_data);
    assign temp_1 = input_data[3:3] ? $unsigned(($unsigned(($signed(input_data[11:10]) ^ temp_0)) - temp_0)) : (($signed(((($unsigned(temp_0) ^ (~temp_0[14:0])) + temp_0) | temp_0)) * temp_0) ^ temp_0);
    assign temp_2 = 30'd738375528;
    assign temp_3 = ((((($unsigned(($signed(temp_1) ^ temp_0)) & temp_1) ^ temp_1) | input_data) & temp_2) ^ temp_0);
    assign temp_4 = $unsigned((((($signed(temp_0) * temp_3) * temp_3) * input_data[11:8]) * input_data[4:1]));
    assign temp_5 = (($signed((($unsigned(((input_data[10:0] - temp_3) ^ temp_3)) - temp_4[2:0]) - temp_2[13:0])) + temp_4) * input_data[11:1]);
    assign temp_6 = $unsigned(($signed(($unsigned(temp_1) * temp_5[2:0])) * temp_4));
    assign temp_7 = $unsigned(($unsigned(($unsigned(($signed(($signed(temp_0) & -24'd5536975)) - (~temp_0))) & temp_1)) | temp_0[5:0]));
    assign temp_8 = ($unsigned(($unsigned(($unsigned(($unsigned(($unsigned(($unsigned(($signed(((temp_1 + temp_6) << temp_3)) + temp_6)) >> input_data)) & temp_1)) << temp_0)) * input_data)) * temp_3[2:0])) - temp_2[3:0]);
    assign temp_9 = temp_2 ? $unsigned((($unsigned(($signed(($signed(temp_4[1:0]) * temp_4)) - temp_0)) | (~temp_6)) ^ temp_2)) : ($signed(($signed(($signed(temp_3) ^ temp_6)) * temp_3)) + temp_7);

    assign output_data = (($unsigned((temp_5 & temp_2)) ^ temp_3[15:0]) + temp_0);

endmodule