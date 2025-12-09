module top (
    input [5:0] input_data,
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
    logic [9:0] temp_14;
    logic [24:0] temp_15;

    assign temp_0 = ($unsigned((($unsigned(($unsigned(($signed((($unsigned(($signed(($unsigned(($unsigned(input_data) * input_data)) ^ input_data)) - input_data)) ^ input_data) | input_data)) + input_data)) | input_data)) + input_data) - input_data)) + input_data);
    assign temp_1 = input_data;
    assign temp_2 = $signed(($signed(($unsigned(($unsigned(($signed(($signed((($unsigned(($signed(($unsigned(($signed(($unsigned(temp_0) > input_data)) < input_data)) ^ temp_1)) == input_data)) >= temp_0) ^ (~temp_1))) + input_data)) & temp_1[23:20])) > input_data)) > temp_0[4:0])) | temp_0));
    assign temp_3 = ($unsigned(($unsigned(($unsigned((((temp_1 <= temp_2) <= input_data[4:0]) | temp_0[4:0])) >= temp_1)) < temp_2[5:0])) + temp_0[2:0]);
    assign temp_4 = input_data[0:0] ? ($unsigned((($unsigned(($signed(temp_0) + input_data[0:0])) ^ temp_3) * temp_2[30:1])) + input_data[3:3]) : ($unsigned(($unsigned(($unsigned(((($unsigned(input_data[5:5]) < temp_1) * input_data[2:2]) | temp_0)) < input_data[4:4])) > temp_3[1:0])) + temp_0[2:0]);
    assign temp_5 = input_data[5:5] ? ($unsigned(($signed(($unsigned(input_data) | temp_0)) & temp_4)) & input_data) : $signed(($unsigned((($unsigned(((($unsigned(($signed(((($unsigned(temp_3) | input_data) | temp_1) & input_data)) * temp_3)) & input_data) | temp_0) & input_data)) - input_data) * (~temp_0))) + (~temp_2[15:0])));
    assign temp_6 = $unsigned(($unsigned(($signed(($unsigned(($signed(((($signed(($unsigned(($unsigned(temp_2[9:0]) + input_data)) * input_data)) | temp_0) ^ temp_5[30:12]) + temp_4)) | temp_1)) | (~temp_5[30:9]))) | temp_5)) + temp_0[2:0]));
    assign temp_7 = ($unsigned(($signed(($signed((($unsigned(($signed(temp_1) | temp_4)) & input_data) & input_data)) + temp_5[30:25])) & temp_6[16:15])) - temp_6[2:0]);
    assign temp_8 = $signed(($unsigned(($signed(($signed(((temp_0 * input_data) - temp_1)) & temp_1)) ^ temp_2[30:9])) | temp_0));
    assign temp_9 = ($signed((($unsigned(($unsigned((($signed(((($signed(($signed(temp_7) < temp_6[2:0])) & temp_6) + input_data) > temp_4)) + temp_1[23:1]) > temp_8)) > input_data)) < temp_4) < temp_6)) < temp_7);
    assign temp_10 = ($unsigned((((($unsigned(($unsigned(($unsigned(temp_7[12:0]) == temp_5)) > (~temp_5[30:7]))) >= temp_7[11:0]) == temp_0[5:0]) <= temp_8) & temp_9[27:0])) - temp_4);
    assign temp_11 = ($signed((($signed(($unsigned((temp_4 & (~temp_8[5:0]))) * (~temp_1))) | temp_5[30:8]) - temp_3)) ^ temp_6);
    assign temp_12 = $unsigned(temp_1[5:0]);
    assign temp_13 = temp_4 ? ($unsigned(($unsigned(($signed(($signed((($unsigned(($signed(temp_1) & temp_2)) ^ temp_2) * temp_7)) | temp_2[30:1])) & temp_12)) * temp_9[30:10])) ^ temp_0[1:0]) : $signed(($signed((temp_12 * temp_0[1:0])) & temp_12));
    assign temp_14 = ($signed(((($signed(($unsigned(($unsigned(($signed(($unsigned(temp_4) | temp_5[2:0])) | temp_0)) * temp_10[2:0])) ^ temp_4)) * temp_0) * temp_1) + (~temp_13[14:0]))) * input_data);
    assign temp_15 = $signed(($signed(($unsigned(temp_7) - temp_2)) + temp_2));

    assign output_data = temp_11 ? $signed(($unsigned(($unsigned(($unsigned(temp_4) ^ temp_15[11:0])) > temp_13)) & temp_9)) : $signed(temp_5[1:0]);

endmodule