module top (
    input [2:0] input_data,
    output [23:0] output_data
);

    logic [24:0] temp_0;
    logic [8:0] temp_1;
    logic [12:0] temp_2;
    logic [2:0] temp_3;
    logic [5:0] temp_4;
    logic [8:0] temp_5;
    logic [15:0] temp_6;
    logic [13:0] temp_7;
    logic [25:0] temp_8;
    logic [1:0] temp_9;
    logic [29:0] temp_10;
    logic [31:0] temp_11;
    logic [29:0] temp_12;
    logic [24:0] temp_13;
    logic [31:0] temp_14;

    assign temp_0 = ($unsigned((($signed(($unsigned(($unsigned((25'd27357858 > input_data)) - (~input_data))) + input_data)) >= input_data) * input_data)) | (~input_data));
    assign temp_1 = ($unsigned(($unsigned((($signed(($signed(($signed(($signed(temp_0[24:17]) ^ temp_0[24:11])) * input_data)) + temp_0[24:13])) - (~temp_0[24:3])) + input_data)) ^ (~temp_0))) * (~temp_0[16:0]));
    assign temp_2 = ($unsigned(($unsigned((($signed(($signed((($unsigned(($signed(($unsigned(temp_0[20:0]) - temp_1)) ^ temp_0)) - temp_0[24:0]) ^ temp_1)) ^ temp_0)) * input_data) ^ temp_1)) * input_data)) * temp_1);
    assign temp_3 = ($signed(($signed(((((temp_0[24:24] * input_data) | temp_2) ^ temp_0) + input_data)) + input_data)) ^ input_data);
    assign temp_4 = (temp_0 | (~input_data));
    assign temp_5 = ($unsigned(($signed(($unsigned(($signed(((temp_3[2:1] + (~temp_1)) ^ temp_1)) & temp_0)) - temp_3[2:0])) & temp_2)) | temp_2);
    assign temp_6 = ($signed(($unsigned(($unsigned(($signed(temp_1) + temp_0[12:0])) + temp_1[8:3])) & temp_4[5:5])) * temp_2);
    assign temp_7 = ($unsigned(($unsigned(($unsigned(($signed(($signed(temp_5) + (~temp_1))) * input_data)) * temp_3)) | input_data)) | temp_1);
    assign temp_8 = ($unsigned(($signed(($unsigned(($unsigned(($unsigned((temp_1[8:0] ^ input_data)) ^ temp_4[5:2])) + input_data)) & input_data)) ^ (~temp_6))) + temp_5);
    assign temp_9 = ($signed(($unsigned(($unsigned(temp_1) & temp_5)) | temp_7)) - temp_5);
    assign temp_10 = ((($unsigned((($signed(($unsigned(($signed((($signed(temp_9[1:0]) << temp_5) >> temp_0)) & temp_0)) - temp_1[8:0])) - temp_5) | temp_0)) + temp_8) - temp_9) << temp_7);
    assign temp_11 = (($unsigned(($signed(($signed(($unsigned(($signed(input_data) & temp_3[2:1])) + temp_2)) & (~temp_5))) ^ temp_5[8:8])) - temp_2) + temp_7);
    assign temp_12 = ($signed(($unsigned((($unsigned(($signed(($unsigned(($signed((($unsigned(temp_2) * input_data) ^ temp_3[2:1])) - temp_7)) + (~temp_7))) | temp_0)) ^ (~temp_10)) + temp_1)) * temp_10)) - temp_4[4:0]);
    assign temp_13 = temp_12;
    assign temp_14 = (($signed((($unsigned(($signed(($signed(($signed(($unsigned(($unsigned(($signed(temp_4[5:1]) | (~temp_4))) + temp_12)) ^ temp_10[15:0])) | temp_10)) ^ temp_4)) & (~temp_10))) ^ temp_5) - temp_12)) & temp_11) | temp_10[18:0]);

    assign output_data = ($unsigned(($unsigned(($unsigned((($unsigned((temp_8 * temp_3)) & temp_9) - temp_12)) | temp_8)) - temp_11)) ^ temp_1);

endmodule