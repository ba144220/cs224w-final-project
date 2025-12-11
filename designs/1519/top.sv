module top (
    input [7:0] input_data,
    output [9:0] output_data
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
    logic [15:0] temp_12;
    logic [5:0] temp_13;
    logic [27:0] temp_14;

    assign temp_0 = input_data[3:3] ? ($unsigned(($signed(($unsigned(($signed((($signed((($unsigned(((input_data + input_data) & input_data)) ^ input_data) + input_data)) * input_data) - input_data)) ^ input_data)) - input_data)) | input_data)) & 26'd36230636) : $unsigned(($signed(($signed(($unsigned((($signed(($signed(((($unsigned(($signed(input_data) + input_data)) * input_data) - input_data) | input_data)) & input_data)) + input_data) * input_data)) | input_data)) ^ input_data)) & 26'd28019720));
    assign temp_1 = (((($signed((($signed(($unsigned(($signed((input_data[5:2] ^ input_data[3:0])) > input_data[4:1])) != temp_0)) <= temp_0) <= input_data[4:1])) & input_data[4:1]) + input_data[4:1]) > input_data[5:2]) & temp_0);
    assign temp_2 = (((((($signed(((($signed(($unsigned(input_data[5:1]) > input_data[6:2])) > temp_0) == temp_1) + input_data[4:0])) < input_data[5:1]) >= temp_1) == input_data[7:3]) * input_data[4:0]) >= temp_0) ^ input_data[7:3]);
    assign temp_3 = (input_data[7:1] * input_data[6:0]);
    assign temp_4 = (($unsigned(($unsigned(($unsigned(($unsigned(($unsigned(($unsigned(($unsigned(temp_1) + temp_2)) - input_data)) - input_data)) ^ (~temp_3))) | temp_0)) - input_data)) - input_data) & input_data);
    assign temp_5 = temp_2 ? $unsigned((temp_4 | temp_4)) : (($unsigned(($signed((($unsigned(((($signed(temp_1) * temp_0) + input_data[6:3]) | temp_1)) ^ temp_2) & temp_0)) | temp_2[2:0])) * input_data[4:1]) - temp_3);
    assign temp_6 = ((temp_2 * input_data) >> temp_5);
    assign temp_7 = $signed(($signed(((((($unsigned(($signed((temp_6[13:11] | input_data[7:5])) + (~temp_2))) | temp_3) + temp_0) - input_data[7:5]) & temp_5) | temp_2)) & temp_2));
    assign temp_8 = $signed(($unsigned((($unsigned(($unsigned(((($unsigned((6'd57 * temp_3)) * temp_4) + temp_7) & temp_5[2:0])) - temp_4)) & input_data[6:1]) - temp_4)) & input_data[7:2]));
    assign temp_9 = $signed((($unsigned(($signed(($unsigned(($signed((($signed(($unsigned((temp_0 - temp_5)) & temp_4)) | input_data) & temp_3)) * temp_3)) & temp_0)) - temp_3)) + (~temp_6)) & input_data));
    assign temp_10 = $signed((($signed((($unsigned(($signed(($signed(($unsigned(((($signed(temp_0[5:0]) - temp_0) ^ temp_1) - temp_0[10:0])) * temp_3)) * temp_3)) * (~temp_0))) * temp_8) & temp_4)) & temp_0) - temp_0));
    assign temp_11 = $unsigned(($signed(($signed(($signed(($unsigned((($unsigned(($signed(($signed((($signed(temp_10) * temp_1[2:0]) | input_data[6:2])) & temp_7)) & temp_6)) + temp_1) * temp_5)) ^ 5'd6)) & temp_6)) * temp_2)) + temp_6));
    assign temp_12 = ((($unsigned((temp_11 - temp_9)) + temp_4) - temp_3) & temp_3);
    assign temp_13 = $signed(($unsigned((($unsigned(temp_4) | input_data[5:0]) * temp_10)) - temp_5));
    assign temp_14 = $unsigned(($unsigned(($signed(temp_7) + temp_10)) & temp_10));

    assign output_data = $unsigned(($signed(($unsigned(($unsigned(temp_0) + temp_13)) + temp_8)) ^ temp_8));

endmodule