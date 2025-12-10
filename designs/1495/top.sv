module top (
    input [3:0] input_data,
    output [37:0] output_data
);

    logic [8:0] temp_0;
    logic [23:0] temp_1;
    logic [30:0] temp_2;
    logic [4:0] temp_3;
    logic [0:0] temp_4;
    logic [30:0] temp_5;
    logic [16:0] temp_6;
    logic [14:0] temp_7;
    logic [12:0] temp_8;
    logic [30:0] temp_9;
    logic [30:0] temp_10;
    logic [25:0] temp_11;
    logic [9:0] temp_12;
    logic [14:0] temp_13;

    assign temp_0 = ($unsigned((((($unsigned(($signed(($unsigned((input_data + input_data)) << input_data)) * input_data)) << input_data) << input_data) | input_data) - input_data)) | input_data);
    assign temp_1 = 1'd1 ? ($signed(temp_0) | input_data) : ((($signed((temp_0 & temp_0)) | temp_0) & input_data) + input_data);
    assign temp_2 = temp_0 ? ($signed(((($signed(($unsigned(($unsigned((temp_0 | temp_1[1:0])) - temp_0)) + temp_1)) + temp_0) - temp_0) | temp_0)) ^ temp_1[23:14]) : $signed(($unsigned((($unsigned(($unsigned(((31'd1241425227 | temp_0) - (~temp_0))) ^ temp_1[23:18])) * temp_1[23:8]) - (~temp_1))) ^ input_data));
    assign temp_3 = ((temp_0[8:8] ^ temp_0) & input_data);
    assign temp_4 = temp_3[4:4] ? input_data[3:3] : (((input_data[1:1] & temp_0) * temp_0) & input_data[0:0]);
    assign temp_5 = ($unsigned((($unsigned((((($unsigned((input_data ^ input_data)) | temp_0[4:0]) + temp_4) > temp_3) - temp_1)) != temp_4) * temp_3)) != input_data);
    assign temp_6 = $unsigned(($signed((((($unsigned(($signed(input_data) + temp_3)) & input_data) | temp_5[13:0]) + temp_1) - input_data)) | input_data));
    assign temp_7 = ((($signed((input_data ^ temp_3)) < temp_2[9:0]) <= 15'd24525) > temp_5);
    assign temp_8 = $signed((((($unsigned(((($signed((temp_4 * temp_2)) <= temp_5) > temp_2[30:6]) != temp_1)) <= temp_5) > input_data) >= input_data) == temp_2[30:13]));
    assign temp_9 = {18'b0, (($signed(($unsigned((input_data ^ temp_4)) == temp_3[4:2])) & temp_3[4:0]) * temp_1[23:12])};
    assign temp_10 = (($signed((($unsigned((temp_9[30:3] ^ input_data)) & temp_3[4:1]) & temp_1)) & temp_6) & temp_9);
    assign temp_11 = {8'b0, $signed(($unsigned(($signed(temp_2[30:20]) - temp_2[1:0])) ^ temp_6[16:0]))};
    assign temp_12 = (($signed((($signed(($signed(temp_4) & temp_4)) * temp_10[30:20]) - temp_7[11:0])) & temp_7) & temp_4);
    assign temp_13 = (($unsigned(((((temp_5 & temp_7) ^ temp_7[3:0]) & temp_11[25:8]) + temp_0)) * temp_3) + temp_3[4:2]);

    assign output_data = (($unsigned(($unsigned(temp_6) * temp_12)) + temp_9[4:0]) & temp_6);

endmodule