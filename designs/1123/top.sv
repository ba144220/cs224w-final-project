module top (
    input [3:0] input_data,
    output [9:0] output_data
);

    logic [6:0] temp_0;
    logic [25:0] temp_1;
    logic [30:0] temp_2;
    logic [9:0] temp_3;
    logic [5:0] temp_4;
    logic [4:0] temp_5;
    logic [1:0] temp_6;
    logic [25:0] temp_7;
    logic [18:0] temp_8;
    logic [3:0] temp_9;
    logic [14:0] temp_10;
    logic [23:0] temp_11;
    logic [17:0] temp_12;
    logic [11:0] temp_13;

    assign temp_0 = (($unsigned((($unsigned(input_data) * input_data) * input_data)) - input_data) | input_data);
    assign temp_1 = ($unsigned((($unsigned(($unsigned(((temp_0 + temp_0) * temp_0)) - temp_0)) * input_data) + temp_0)) + temp_0);
    assign temp_2 = (($signed(($signed(((($signed((input_data * temp_0)) & input_data) | input_data) * input_data)) - temp_0)) & input_data) - temp_1[25:11]);
    assign temp_3 = ($signed((($unsigned(($unsigned(((((($unsigned((($signed(temp_0) - temp_2) ^ (~input_data))) * input_data) * 10'd951) & temp_0) & input_data) - temp_2)) | temp_0)) - temp_0) + input_data)) - input_data);
    assign temp_4 = (($signed(($unsigned(($unsigned((($unsigned(((($signed(($signed((input_data >> temp_1)) ^ temp_0[6:3])) >> temp_1) + input_data) | input_data)) * temp_2) * temp_2)) - temp_1)) - input_data)) - input_data) & input_data);
    assign temp_5 = (($unsigned(($signed(temp_4) & temp_2)) ^ temp_2) ^ input_data);
    assign temp_6 = ($unsigned(($unsigned(($signed(($signed(($unsigned(($unsigned(($signed((($unsigned(temp_2[30:13]) | input_data[3:2]) + temp_2)) | (~input_data[3:2]))) ^ input_data[3:2])) & temp_2[30:6])) | input_data[2:1])) * 2'd1)) + temp_4[5:0])) ^ input_data[3:2]);
    assign temp_7 = ((((($unsigned(input_data) ^ temp_4) * input_data) ^ 26'd63907295) + temp_0) - (~temp_2));
    assign temp_8 = temp_0;
    assign temp_9 = ($unsigned(($signed((temp_4 & temp_6[1:1])) - temp_6)) * temp_6);
    assign temp_10 = ($signed(((((((($unsigned(($unsigned(temp_5) - temp_3)) ^ (~temp_7)) * temp_9) - input_data) | temp_5) - temp_3[9:3]) + (~temp_4)) - temp_6)) ^ temp_0[6:2]);
    assign temp_11 = ($unsigned(((($unsigned((($signed(input_data) - input_data) * input_data)) & temp_6) ^ (~temp_6)) + temp_10)) | temp_10[7:0]);
    assign temp_12 = ((((((($unsigned(($signed((($unsigned((temp_5 ^ input_data)) + (~temp_5)) ^ (~temp_2))) * temp_1[25:20])) * temp_4) - temp_6) * (~temp_6)) - temp_3) + (~temp_0)) | (~temp_10)) + temp_6);
    assign temp_13 = temp_9[3:1] ? ($unsigned(($unsigned(temp_12) - temp_8)) | temp_9) : (($signed(($unsigned(($unsigned(($signed(temp_5) | temp_5)) ^ (~temp_2))) + temp_10)) - temp_11) & temp_2);

    assign output_data = temp_6;

endmodule