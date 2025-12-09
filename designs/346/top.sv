module top (
    input [2:0] input_data,
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

    assign temp_0 = ($unsigned(($unsigned((($unsigned(($unsigned(($signed(($unsigned(($signed(input_data) + input_data)) << input_data)) * input_data)) << input_data)) << input_data) * input_data)) - input_data)) - 9'd495);
    assign temp_1 = ($signed(($signed(($unsigned(($unsigned((($signed((($unsigned(($signed(($unsigned(($unsigned(($signed((input_data | input_data)) + temp_0)) * temp_0)) | 24'd9103338)) * temp_0)) + temp_0[6:0]) ^ (~temp_0[1:0]))) * temp_0) | temp_0[1:0])) - temp_0)) + temp_0)) + temp_0)) - temp_0);
    assign temp_2 = $signed((($unsigned(($unsigned(($unsigned(($signed(($signed(($signed(($signed(($unsigned(($signed(($signed(($signed(($unsigned(temp_1) & temp_0)) ^ temp_1)) - (~input_data))) ^ temp_0)) - temp_0)) * temp_1)) + temp_1)) & temp_1)) + input_data)) ^ temp_1)) * temp_1)) | (~temp_1)) & temp_1));
    assign temp_3 = ($unsigned(((($signed(($signed(($unsigned(($signed(($unsigned(($signed(($signed(($signed(($unsigned(input_data) | input_data)) | input_data)) + temp_0)) - input_data)) ^ input_data)) ^ temp_2)) + temp_0)) | temp_1)) ^ input_data) - temp_2) - temp_0[6:0])) | input_data);
    assign temp_4 = ($unsigned(($signed(($signed(($unsigned(($unsigned(($signed(($signed(($signed(($unsigned(($signed((($unsigned(temp_2) & input_data[2:2]) ^ temp_3)) + temp_1)) * (~temp_1))) * (~temp_0))) * temp_3)) & temp_3)) + temp_2[23:0])) * input_data[1:1])) | temp_0)) ^ temp_1[21:0])) * input_data[1:1]);
    assign temp_5 = input_data[2:2] ? $unsigned(($unsigned(($unsigned(($unsigned(($unsigned(($unsigned(($unsigned(($unsigned(($unsigned(($signed(temp_3[2:0]) + temp_2)) | 31'd481598470)) | input_data)) & input_data)) - temp_1)) & input_data)) * (~input_data))) ^ (~temp_1))) | input_data)) : temp_3;
    assign temp_6 = ($signed(($signed(17'd90070) & input_data)) + temp_1);
    assign temp_7 = temp_5 ? temp_4 : ($signed(($signed(($unsigned(($signed(temp_1[1:0]) * temp_4)) + (~input_data))) << temp_3[2:0])) ^ temp_2);
    assign temp_8 = ($signed(($signed((($unsigned(($signed(($signed(($signed(input_data) * (~temp_6))) - temp_7[11:0])) & temp_7)) & temp_4) & temp_6)) & temp_7)) | input_data);
    assign temp_9 = ($signed(($unsigned(($unsigned(($signed(($signed(($unsigned(($unsigned((($unsigned(($unsigned(input_data) > temp_5)) ^ temp_1) == temp_0[5:0])) <= temp_8)) * temp_0)) | temp_7)) == input_data)) > (~temp_3[1:0]))) ^ (~temp_1))) <= temp_5);
    assign temp_10 = ($signed(($signed(($unsigned(temp_8) - input_data)) | input_data)) * temp_0);
    assign temp_11 = ($signed(($unsigned(($unsigned(($signed(input_data) - temp_4)) * input_data)) & (~temp_5))) - temp_2);
    assign temp_12 = ($unsigned(($signed(($signed(($signed(($unsigned(($unsigned((($signed(temp_6) >= temp_1) ^ temp_6[6:0])) & input_data)) | temp_0[1:0])) == (~temp_9))) * input_data)) | temp_8[6:0])) & temp_9);
    assign temp_13 = $signed((temp_7 >> temp_5[13:0]));
    assign temp_14 = temp_9 ? (($unsigned(temp_7) + (~temp_1)) * temp_11[9:0]) : (($unsigned(temp_11[15:0]) ^ temp_0[1:0]) ^ temp_13[9:0]);

    assign output_data = temp_2;

endmodule