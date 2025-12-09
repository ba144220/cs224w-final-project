module top (
    input [6:0] input_data,
    output [2:0] output_data
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
    logic [0:0] temp_13;
    logic [13:0] temp_14;

    assign temp_0 = (($signed(input_data) - input_data) - input_data);
    assign temp_1 = ((($unsigned(temp_0) - (~input_data[3:2])) ^ input_data[3:2]) * temp_0[22:1]);
    assign temp_2 = ($unsigned(($signed(($unsigned(($signed(($unsigned(($signed(temp_0) - input_data)) >> temp_1[1:1])) * temp_0)) | input_data)) + temp_1)) + input_data);
    assign temp_3 = ($unsigned(($signed(($unsigned((($signed(($signed(temp_0) - input_data)) & temp_0) * temp_1)) * temp_2[10:0])) & temp_2)) & temp_1);
    assign temp_4 = (($signed(($unsigned(($unsigned(($unsigned((input_data[5:2] * temp_1)) + temp_3)) | temp_2[29:6])) ^ temp_0)) - temp_0) ^ input_data[6:3]);
    assign temp_5 = temp_4;
    assign temp_6 = $signed(($unsigned(($signed(($unsigned(($signed(($signed(($signed(($signed(($unsigned((temp_4 - input_data)) & temp_4)) & temp_1)) - temp_2)) * temp_2[29:22])) - (~input_data))) & temp_1)) | input_data)) * temp_5));
    assign temp_7 = $signed(($unsigned(($unsigned(($signed(($signed(($signed(($signed(($signed(($unsigned(($signed(($unsigned(temp_3) >> input_data)) | temp_6)) >> input_data)) * temp_4[3:1])) + temp_3)) & temp_6)) * temp_1)) << temp_2[19:0])) + temp_2)) * temp_1));
    assign temp_8 = ($signed(($signed(($signed(($signed(temp_5) - temp_5)) - temp_7)) + input_data)) ^ temp_3);
    assign temp_9 = ($signed(($signed(temp_6) + temp_3)) + temp_7);
    assign temp_10 = {13'b0, $signed(($signed(($unsigned(($signed(temp_6) | temp_4)) * input_data)) - temp_5))};
    assign temp_11 = $signed(($unsigned(($signed((($unsigned(($signed(temp_1) - temp_2)) + temp_7) | temp_1)) & temp_3)) & temp_0));
    assign temp_12 = ($signed(temp_11[6:5]) * temp_9);
    assign temp_13 = ($unsigned((($unsigned(($signed(($signed(($signed(($unsigned(($unsigned(temp_12) - temp_1)) * temp_11)) + temp_5)) - (~temp_7))) & temp_12)) & (~temp_4[3:0])) + (~temp_5))) | temp_5);
    assign temp_14 = ($signed(($unsigned(($signed(($signed(($signed((($unsigned(($unsigned((($unsigned(temp_12) & temp_7) & temp_9[3:0])) + temp_0[19:0])) & temp_4) * temp_3)) & temp_2)) ^ temp_3)) + temp_6[7:5])) * temp_9)) | temp_11[6:2]);

    assign output_data = ($unsigned(temp_9) ^ temp_6);

endmodule