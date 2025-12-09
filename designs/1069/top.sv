module top (
    input [9:0] input_data,
    output [9:0] output_data
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
    logic [24:0] temp_10;
    logic [10:0] temp_11;

    assign temp_0 = (($unsigned((($signed(($signed(($signed((input_data + 24'd2124920)) ^ input_data)) + (~input_data))) ^ input_data) + (~input_data))) | input_data) + input_data);
    assign temp_1 = ((18'd78278 ^ temp_0) | temp_0);
    assign temp_2 = ((($unsigned(($unsigned(($signed(input_data[8:0]) & input_data[9:1])) + temp_1)) & temp_0[23:21]) * input_data[8:0]) * (~temp_0[23:4]));
    assign temp_3 = temp_2;
    assign temp_4 = temp_1 ? ($unsigned(($unsigned((($unsigned(($unsigned((temp_2 & temp_0[23:21])) - input_data[7:7])) - temp_2) | (~temp_0))) - temp_0)) ^ temp_2) : ($unsigned(temp_0[23:6]) + (~temp_2));
    assign temp_5 = ($signed((($signed(($signed(($signed(($unsigned(($signed(input_data) * (~temp_3))) ^ input_data)) ^ temp_0)) + input_data)) | input_data) * temp_3)) + temp_3);
    assign temp_6 = ($signed(((($signed(($unsigned(($unsigned((temp_3 * temp_2)) - 30'd826485440)) + temp_3)) + temp_0) + temp_2[8:7]) | temp_1)) & temp_4);
    assign temp_7 = ($signed((((((temp_1 - temp_1) * temp_1) * temp_4) | temp_6[29:25]) + temp_6)) | temp_1[17:12]);
    assign temp_8 = temp_5 ? ((temp_3 != temp_4) > 22'd1206486) : ((($unsigned(($unsigned(($unsigned((22'd3328683 - temp_7)) | input_data)) | (~temp_3))) + temp_1) * (~temp_5)) ^ 22'd2167245);
    assign temp_9 = (temp_2 | temp_6);
    assign temp_10 = input_data[7:7] ? ($signed((($signed(($unsigned(temp_1) ^ temp_3)) | temp_2[8:6]) & temp_3)) + (~temp_0)) : ($unsigned((temp_4 * temp_7)) ^ input_data);
    assign temp_11 = ($signed((($signed(($signed(($signed(temp_8) & temp_8[21:17])) + temp_9)) | temp_8) * temp_5[21:11])) + temp_4);

    assign output_data = temp_10;

endmodule