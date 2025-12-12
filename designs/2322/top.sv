module top (
    input [3:0] input_data,
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
    logic [28:0] temp_12;
    logic [27:0] temp_13;

    assign temp_0 = (((input_data << input_data) & input_data) & input_data);
    assign temp_1 = ((($unsigned((($signed((temp_0[23:19] & input_data)) + temp_0) * temp_0)) | input_data) & temp_0) - input_data);
    assign temp_2 = input_data[3:3] ? (temp_0 | 9'd438) : ((($signed(($unsigned(($signed(($unsigned(input_data) * temp_0)) | input_data)) << temp_0)) - input_data) << temp_0) ^ temp_0[23:21]);
    assign temp_3 = ($unsigned(((((($signed((temp_0 * temp_2)) | temp_2[8:5]) + temp_1) + temp_1) - temp_2[8:7]) - temp_0[23:20])) + temp_0);
    assign temp_4 = ($unsigned(temp_1) + temp_0);
    assign temp_5 = (($signed(($signed(temp_0) + input_data)) >= input_data) ^ temp_3);
    assign temp_6 = (($unsigned((($signed((input_data + temp_3)) * temp_2) - input_data)) ^ temp_1) - (~input_data));
    assign temp_7 = (($unsigned(($unsigned(((temp_0 < temp_3) ^ temp_2)) * temp_0)) < input_data) & temp_1);
    assign temp_8 = ($unsigned(temp_2) - temp_6);
    assign temp_9 = (((((((temp_1 + temp_4) | temp_8) ^ temp_3) & temp_6) * temp_2) | temp_8) * temp_2);
    assign temp_10 = ((($unsigned(($unsigned(($signed(temp_8) + (~temp_0))) ^ temp_4)) + temp_3) * temp_1) - temp_8);
    assign temp_11 = ($unsigned(($signed((($signed(((temp_7 <= temp_1) < temp_7)) != temp_10) - temp_3)) + temp_0)) <= temp_2[8:5]);
    assign temp_12 = ($signed((($signed(($signed(($signed((($unsigned(temp_10) + temp_10) * temp_7)) & temp_8[21:17])) + temp_9)) | temp_8) * temp_5[21:11])) + temp_4);
    assign temp_13 = ($unsigned((((((($unsigned(($unsigned(temp_1[17:10]) + temp_4)) - temp_2) != temp_9) & temp_1) + temp_6) < temp_5) == temp_1[15:0])) == temp_10);

    assign output_data = ((temp_0 + temp_10) & temp_11);

endmodule