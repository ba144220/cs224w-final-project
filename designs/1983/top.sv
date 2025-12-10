module top (
    input [9:0] input_data,
    output [39:0] output_data
);

    logic [23:0] temp_0;
    logic [17:0] temp_1;
    logic [8:0] temp_2;
    logic [11:0] temp_3;
    logic [0:0] temp_4;
    logic [21:0] temp_5;
    logic [29:0] temp_6;
    logic [5:0] temp_7;
    logic [21:0] temp_8;
    logic [2:0] temp_9;

    assign temp_0 = (($unsigned(input_data) - input_data) + input_data);
    assign temp_1 = ($signed(($unsigned(((($signed((($signed((((($unsigned((temp_0 + (~temp_0[23:13]))) - temp_0[23:19]) + temp_0) + temp_0) + (~temp_0))) ^ temp_0[17:0]) | temp_0)) - temp_0) * (~temp_0)) & input_data)) | input_data)) | temp_0);
    assign temp_2 = ((($signed((($signed((($signed(((temp_1[17:12] | temp_1[3:0]) - temp_1[13:0])) == temp_1) - temp_0)) <= temp_0) >= input_data[9:1])) - (~input_data[9:1])) - (~temp_1[2:0])) & (~input_data[9:1]));
    assign temp_3 = ((((((temp_0[1:0] * temp_2[8:2]) + temp_1) + input_data) - temp_0[21:0]) ^ temp_2) * (~temp_2));
    assign temp_4 = temp_2 ? temp_1 : $unsigned(($unsigned(($unsigned(((temp_1 | temp_3[11:5]) | (~temp_3))) | temp_1)) & input_data[6:6]));
    assign temp_5 = ($unsigned(($unsigned(((($signed(temp_3) | (~temp_1[11:0])) + temp_3) - temp_2)) - temp_1[17:1])) & input_data);
    assign temp_6 = ((((((((((temp_2[3:0] | temp_5) - input_data) + (~temp_0)) & temp_3) | temp_2) | (~temp_5)) + temp_4) - temp_3[7:0]) & 30'd308860517) ^ temp_4);
    assign temp_7 = input_data[6:6] ? (($unsigned(($signed((($signed(((temp_4 | (~temp_2)) - temp_5)) + temp_5[10:0]) & input_data[7:2])) | temp_1)) ^ temp_2) - temp_4) : (($signed(((((((((($signed(temp_4) * temp_4) ^ temp_2) | input_data[5:0]) & temp_2) & temp_0) + temp_4) + (~temp_5)) * temp_5) ^ temp_6)) + temp_6) | (~temp_5));
    assign temp_8 = ($unsigned(($signed(((($unsigned((($unsigned(((temp_2 ^ temp_7) * temp_5)) ^ temp_4) > temp_6)) & temp_1[17:10]) > (~temp_2)) * temp_5)) & temp_3)) | (~temp_2));
    assign temp_9 = ((((($signed((temp_3 * temp_1[1:0])) * temp_7) * temp_1) + temp_2[8:3]) & temp_4) ^ temp_2);

    assign output_data = temp_8;

endmodule