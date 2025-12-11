module top (
    input [7:0] input_data,
    output [4:0] output_data
);

    logic [25:0] temp_0;
    logic [3:0] temp_1;
    logic [4:0] temp_2;
    logic [6:0] temp_3;
    logic [23:0] temp_4;
    logic [3:0] temp_5;
    logic [13:0] temp_6;
    logic [2:0] temp_7;
    logic [5:0] temp_8;
    logic [27:0] temp_9;
    logic [26:0] temp_10;
    logic [4:0] temp_11;

    assign temp_0 = ($unsigned(($signed((($unsigned(($signed(($unsigned(($unsigned((26'd8302983 | (~input_data))) - input_data)) ^ input_data)) + input_data)) | input_data) - 26'd66453392)) * input_data)) - input_data);
    assign temp_1 = ($signed((($unsigned(($signed(($unsigned(($signed(((($unsigned(($signed(($unsigned(4'd8) & 4'd9)) * input_data[5:2])) + temp_0[25:8]) - temp_0) & input_data[6:3])) - temp_0[19:0])) | temp_0)) + temp_0)) - temp_0[25:1]) | temp_0[25:9])) & temp_0);
    assign temp_2 = $signed((($signed(input_data[4:0]) | temp_0) | temp_1));
    assign temp_3 = ($unsigned(($signed((temp_0 - input_data[7:1])) * input_data[6:0])) & temp_2);
    assign temp_4 = $unsigned((($signed(($unsigned(($unsigned((($unsigned(((($signed(($unsigned(($signed(($signed(temp_2) ^ temp_3[6:2])) & 24'd15916777)) - temp_0)) - temp_1) - temp_2) | temp_1[3:2])) - temp_3[6:1]) + 24'd1415959)) | temp_0)) & temp_3)) | input_data) + temp_3));
    assign temp_5 = input_data[3:3] ? $signed((($unsigned((($signed(($signed(($unsigned(($unsigned(($unsigned((($unsigned((temp_1 | (~temp_3))) | temp_0) - 4'd1)) - input_data[5:2])) & temp_0)) + temp_2)) * input_data[5:2])) + input_data[4:1]) - temp_4)) + temp_4) ^ temp_3)) : $signed(($signed(($signed(($signed(($unsigned(($signed((($signed(($signed(($unsigned(($signed((input_data[4:1] + temp_2[4:4])) * temp_2[2:0])) * input_data[4:1])) - temp_3)) + temp_0) + temp_4[23:23])) * temp_3)) | temp_4)) ^ temp_1[3:3])) | temp_0)) ^ input_data[3:0]));
    assign temp_6 = ($unsigned(($unsigned(($signed(temp_3) * temp_4)) ^ temp_4)) - temp_2);
    assign temp_7 = temp_2 ? ((($unsigned(($signed(($signed(($signed(($unsigned(input_data[2:0]) | temp_5)) + temp_1)) ^ temp_2)) * temp_6)) * temp_3) + temp_0) * temp_2) : $signed(((($signed(($unsigned(($signed((($signed(($signed(temp_5) - temp_2)) * temp_5) ^ temp_1[3:3])) - temp_2)) * temp_2)) & temp_5) * temp_4) - temp_5));
    assign temp_8 = ($signed(($unsigned(($signed(($signed(($signed(($signed((temp_7 + temp_2)) ^ temp_7)) + temp_4)) + temp_3)) & temp_5)) & temp_4[7:0])) * temp_6);
    assign temp_9 = ($unsigned(($unsigned(($signed(($signed(($signed(((((((temp_3 - temp_4) - temp_7) & temp_0[25:2]) & temp_5) - temp_8[5:4]) & temp_0[25:14])) - temp_4)) & temp_5)) & temp_0)) | temp_4)) * temp_1[1:0]);
    assign temp_10 = (($signed(($unsigned(($unsigned(($signed(($signed(($unsigned(temp_4) | temp_5)) - temp_1)) + input_data)) & temp_2)) ^ temp_4)) - temp_3) - temp_3[6:4]);
    assign temp_11 = ($signed(($signed((($signed(($unsigned(temp_3) - temp_5)) + (~temp_9)) * temp_10)) * temp_4[23:16])) & temp_2[4:2]);

    assign output_data = temp_11 ? ((($signed((($unsigned(($signed(temp_5) < temp_3)) >= temp_5) < temp_1)) ^ temp_4) & temp_4) + temp_9) : (($signed((((($unsigned(($signed(($signed(($unsigned(($signed((($signed(temp_9) - temp_9) - temp_11)) ^ temp_0)) * temp_10)) & temp_2[4:0])) & temp_2)) & temp_8[5:2]) | temp_1[3:0]) - temp_0) - temp_2)) - temp_10) - temp_5);

endmodule