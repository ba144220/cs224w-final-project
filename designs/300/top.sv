module top (
    input [5:0] input_data,
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
    logic [24:0] temp_10;
    logic [10:0] temp_11;

    assign temp_0 = $signed((($unsigned((($signed(($signed(($signed((input_data + input_data)) ^ input_data)) + (~input_data))) ^ input_data) + (~input_data))) | input_data) + input_data));
    assign temp_1 = ((input_data ^ temp_0) | input_data);
    assign temp_2 = ((($unsigned(temp_1[4:0]) - (~temp_1[17:10])) | input_data) ^ temp_1);
    assign temp_3 = $signed(temp_0);
    assign temp_4 = ($unsigned((($signed(($unsigned(($signed(($signed(((($signed(temp_3) - input_data[0:0]) < temp_1) ^ temp_0)) * input_data[0:0])) <= temp_1)) >= input_data[4:4])) - input_data[2:2]) - input_data[3:3])) == temp_2);
    assign temp_5 = ((($signed(($unsigned(($unsigned((($signed((($signed(temp_3[11:1]) | input_data) + (~input_data))) & temp_3) - temp_1[17:3])) * temp_0)) * (~input_data))) + temp_3[5:0]) ^ temp_2[8:3]) & input_data);
    assign temp_6 = ($unsigned(($signed(($signed(($unsigned(((($signed(input_data) * temp_3) * temp_2) - input_data)) ^ temp_1)) - input_data)) - temp_0)) | input_data);
    assign temp_7 = (($unsigned((temp_4 - temp_5)) & input_data) - temp_1);
    assign temp_8 = ($unsigned(($unsigned(($signed((((($signed(($unsigned(($unsigned(((($unsigned(temp_5) & (~temp_3)) ^ temp_5[13:0]) ^ input_data)) * temp_3)) | temp_3)) - temp_5) - temp_0) ^ temp_6) & temp_6)) ^ temp_1)) * temp_3)) + temp_1);
    assign temp_9 = $signed((((($unsigned(($unsigned(($signed(($unsigned((temp_3 * temp_7)) ^ temp_6[29:19])) ^ temp_5)) * temp_4)) * temp_3) | input_data[2:0]) & temp_4) & temp_0));
    assign temp_10 = (($signed(($signed(($unsigned(((((($signed(((temp_8 ^ temp_2) | temp_5)) | temp_7[5:3]) | temp_7) + temp_7[5:5]) - temp_5) * temp_2)) & temp_5)) + temp_7[4:0])) | temp_3) ^ temp_4);
    assign temp_11 = (temp_10 != temp_10);

    assign output_data = ($unsigned(($signed(($unsigned(((($unsigned(($signed((($unsigned(($signed(($unsigned(temp_2) + temp_9)) < temp_6)) ^ temp_8[21:3]) == (~temp_3))) > temp_4)) >= temp_2) + temp_10) < temp_11)) * (~temp_4))) - temp_9)) <= temp_11);

endmodule