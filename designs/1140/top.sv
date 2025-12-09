module top (
    input [6:0] input_data,
    output [8:0] output_data
);

    logic [22:0] temp_0;
    logic [1:0] temp_1;
    logic [29:0] temp_2;
    logic [15:0] temp_3;
    logic [3:0] temp_4;
    logic [10:0] temp_5;
    logic [7:0] temp_6;
    logic [23:0] temp_7;
    logic [30:0] temp_8;
    logic [15:0] temp_9;
    logic [24:0] temp_10;
    logic [6:0] temp_11;
    logic [15:0] temp_12;

    assign temp_0 = input_data[2:2] ? (($signed(input_data) - input_data) - input_data) : ($signed((((($signed(($unsigned((($signed(($unsigned(($unsigned(input_data) & input_data)) * (~input_data))) * input_data) - 23'd383620)) & 23'd6143556)) ^ input_data) & input_data) & (~input_data)) + input_data)) ^ input_data);
    assign temp_1 = ($unsigned((($signed(($signed(($signed(($unsigned(($signed(input_data[4:3]) + temp_0)) + input_data[2:1])) << temp_0[22:14])) * input_data[4:3])) >> temp_0) ^ temp_0)) ^ input_data[3:2]);
    assign temp_2 = ($unsigned(((($unsigned(temp_0) * input_data) & temp_0) | temp_0)) + input_data);
    assign temp_3 = $unsigned(($signed(($signed((($unsigned(($signed(($signed((($signed(($unsigned((temp_2 - input_data)) - temp_0)) * temp_2) * input_data)) * (~temp_2))) & input_data)) & (~input_data)) + temp_2)) & temp_0)) - temp_1));
    assign temp_4 = temp_3[15:3] ? $signed(($unsigned(($unsigned(($signed(($unsigned(($signed(($unsigned(temp_3) | input_data[5:2])) == input_data[3:0])) != temp_2[29:12])) + temp_3[15:11])) < temp_3)) | temp_0[22:14])) : $signed(($unsigned(($unsigned(($signed(($signed(($unsigned(($unsigned(($signed(temp_0) + (~input_data[3:0]))) & temp_0[22:20])) - input_data[6:3])) - temp_1[1:1])) + input_data[4:1])) & temp_2[29:10])) | temp_1));
    assign temp_5 = $signed(((temp_4[3:1] <= (~temp_1)) <= temp_3));
    assign temp_6 = $unsigned(($signed(($signed(($signed(temp_1) != temp_3)) ^ (~temp_4))) * temp_0));
    assign temp_7 = {23'b0, (($signed(($unsigned((($unsigned(($unsigned(($unsigned(temp_2) > (~temp_2))) + temp_6)) * (~temp_5)) != temp_1)) == temp_3[15:12])) & input_data) > temp_3[15:14])};
    assign temp_8 = ($unsigned(($unsigned(($signed((($unsigned(($signed(($unsigned(($signed((($signed(((temp_3 + temp_6) - temp_6)) + temp_2) & temp_6[7:1])) & input_data)) * temp_5)) | temp_4)) * (~input_data)) * temp_2)) + (~temp_6))) - temp_7)) + (~temp_2));
    logic [16:0] expr_518391;
    assign expr_518391 = (($signed(($signed((($signed(temp_1) == temp_7) & temp_6[7:6])) > (~temp_1))) >= temp_5) ^ temp_3);
    assign temp_9 = expr_518391[15:0];
    assign temp_10 = (($signed(temp_1[1:1]) - temp_5) ^ (~temp_8));
    assign temp_11 = ($unsigned(($unsigned((($unsigned(($unsigned(($unsigned(($unsigned(($unsigned(temp_9) ^ temp_2)) * temp_0)) * 7'd60)) * temp_9)) | temp_0) ^ temp_6)) * temp_1)) - temp_6);
    assign temp_12 = $signed(((($signed(($unsigned(($unsigned(($unsigned(temp_6) * temp_0)) * (~temp_10))) | temp_5)) | temp_7[23:22]) | temp_9) ^ (~temp_8)));

    assign output_data = $signed(($signed(($signed((($unsigned((($signed((temp_12 | (~temp_7[23:20]))) + temp_7) ^ temp_4)) - temp_5) | temp_1)) + temp_3)) + temp_8));

endmodule