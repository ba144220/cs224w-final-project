module top (
    input [4:0] input_data,
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
    logic [15:0] temp_12;

    assign temp_0 = input_data[4:4] ? (input_data | (~input_data)) : $unsigned((($unsigned(input_data) + (~input_data)) + input_data));
    logic [6:0] expr_916803;
    assign expr_916803 = $signed(($signed(($signed(($unsigned(($signed(($signed(($signed((((((($signed(temp_0) != temp_0[14:0]) < temp_0) != temp_0) > 4'd9) > temp_0) >= temp_0)) > temp_0)) != temp_0)) == temp_0)) >= input_data[3:0])) == input_data[4:1])) & temp_0[25:20]));
    assign temp_1 = expr_916803[3:0];
    assign temp_2 = $signed(($signed((($unsigned(((($signed(temp_1) > input_data) != temp_0) != 5'd5)) ^ input_data) & input_data)) != (~input_data)));
    assign temp_3 = $signed(($unsigned(($unsigned((((((temp_1[1:0] - temp_1) & (~input_data)) & input_data) ^ temp_2) - 7'd119)) | (~input_data))) ^ input_data));
    assign temp_4 = ($unsigned(($unsigned(($signed((($unsigned(($unsigned(($signed(($signed(($signed(24'd15373331) ^ temp_3)) & input_data)) | (~temp_3[6:5]))) + temp_0)) | temp_2) * input_data)) + temp_2[2:0])) + input_data)) - input_data);
    assign temp_5 = $unsigned((($unsigned((($unsigned(($unsigned((4'd14 ^ (~temp_2))) - input_data[4:1])) - input_data[4:1]) & input_data[3:0])) + (~temp_0)) + temp_2));
    assign temp_6 = (($unsigned(($signed((temp_2 > (~temp_1))) + input_data)) == input_data) | temp_1);
    assign temp_7 = temp_0 ? ($unsigned(($unsigned(($signed(($signed(($unsigned(($signed(input_data[4:2]) | temp_5)) ^ input_data[2:0])) * temp_3[3:0])) + temp_6[7:0])) == temp_4)) >= temp_2) : $signed((($unsigned(($signed(((($unsigned((($unsigned(input_data[4:2]) | temp_6) ^ temp_0[5:0])) & input_data[4:2]) * (~temp_6[9:0])) | temp_5)) - temp_5)) + temp_5) | (~temp_0)));
    assign temp_8 = ($signed((((($unsigned(((input_data >> temp_7[2:0]) & temp_1)) | input_data) * temp_7) << (~temp_5[2:0])) & temp_4[23:13])) ^ input_data);
    assign temp_9 = $signed(($unsigned(($signed(($signed(($unsigned(($signed(($unsigned(temp_6) ^ temp_8)) - temp_4)) * (~temp_4))) ^ temp_3)) & temp_8[5:3])) | temp_0));
    assign temp_10 = ($unsigned((temp_3[2:0] & temp_7)) - temp_7);
    assign temp_11 = ($unsigned((($signed(($signed((($signed((((($unsigned(($signed(($signed(temp_10[24:0]) != temp_7[1:0])) + temp_4)) - (~temp_8)) <= temp_7) <= temp_3[4:0]) + temp_10[26:8])) & temp_5) >> temp_3)) > temp_4[20:0])) < temp_0) * temp_0)) - input_data);
    assign temp_12 = ($unsigned((($unsigned(($unsigned(($unsigned(temp_1) + (~temp_3))) ^ temp_5)) ^ (~temp_10[26:2])) - temp_9)) * temp_11);

    assign output_data = temp_3[6:0] ? $signed(($signed(($unsigned((($signed(($unsigned(($unsigned((temp_4 - temp_7)) - temp_9)) | temp_3)) | temp_5) - temp_1)) - temp_6)) + temp_12)) : $signed(($signed(($signed(temp_3) - (~temp_8))) + temp_7));

endmodule