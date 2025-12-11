module top (
    input [6:0] input_data,
    output [22:0] output_data
);

    logic [1:0] temp_0;
    logic [29:0] temp_1;
    logic [15:0] temp_2;
    logic [3:0] temp_3;
    logic [10:0] temp_4;
    logic [7:0] temp_5;
    logic [23:0] temp_6;
    logic [30:0] temp_7;
    logic [15:0] temp_8;
    logic [24:0] temp_9;
    logic [6:0] temp_10;
    logic [15:0] temp_11;
    logic [0:0] temp_12;
    logic [13:0] temp_13;

    assign temp_0 = ($signed(($signed(input_data[1:0]) - input_data[4:3])) - input_data[2:1]);
    assign temp_1 = ($unsigned(($signed(($unsigned(($unsigned(($signed(($unsigned(($unsigned(($unsigned(($unsigned(($signed(($unsigned(temp_0[1:1]) * (~temp_0))) * input_data)) * 30'd868214940)) | (~input_data))) - input_data)) & temp_0[1:1])) - temp_0)) ^ temp_0[1:1])) * temp_0)) - temp_0)) & temp_0);
    assign temp_2 = ($unsigned(($signed(($unsigned(($signed(($unsigned(($signed(($signed(temp_0) * temp_1)) * temp_0)) ^ temp_1)) ^ temp_1)) ^ input_data)) * (~temp_0))) ^ temp_0);
    assign temp_3 = temp_0;
    assign temp_4 = $signed((($unsigned(($unsigned(temp_1) & (~temp_3[3:1]))) & input_data) | temp_0));
    assign temp_5 = $signed(($unsigned(($signed(($signed(($unsigned(($signed((($signed(($signed(temp_4) - temp_2)) | temp_4) & temp_1)) & temp_2)) & temp_0)) & temp_1)) & temp_4)) ^ temp_2[15:6]));
    assign temp_6 = ($unsigned(($unsigned(($unsigned(($unsigned(($signed(($signed(($signed(($signed(($unsigned(($unsigned(temp_3) >> temp_3)) - temp_0)) * temp_5)) + temp_1[29:3])) - input_data)) - temp_1)) * temp_1[4:0])) - temp_4)) ^ input_data)) & temp_4);
    assign temp_7 = (($signed(temp_5[7:0]) + temp_3) + temp_3[1:0]);
    assign temp_8 = input_data[1:1] ? $unsigned(($signed(($unsigned(temp_4) * temp_6)) * temp_3)) : $unsigned(($signed(($signed(($unsigned(($unsigned(($signed(temp_6) & temp_2)) - temp_2)) ^ (~temp_0))) == (~temp_7))) & temp_6));
    assign temp_9 = ($unsigned(($unsigned(temp_6) & temp_6[23:17])) - temp_7);
    assign temp_10 = ($unsigned(($signed(($signed(($signed((($signed(($unsigned(temp_3) << temp_3)) - temp_3) * temp_4)) * temp_1)) >> temp_1)) & temp_3)) << temp_8[5:0]);
    assign temp_11 = $signed(temp_6);
    assign temp_12 = temp_0;
    assign temp_13 = $signed(($signed(($signed(($signed((($unsigned(($unsigned(($signed(($unsigned(($unsigned(temp_3[3:3]) >= temp_11)) < temp_1)) + temp_2)) < temp_3[3:3])) > temp_4) ^ (~temp_3))) > temp_2)) != temp_3)) - temp_6[23:20]));

    assign output_data = $unsigned(($unsigned(($unsigned(($signed(($unsigned(($unsigned(($signed(($signed(temp_7) ^ temp_8)) ^ temp_12)) | temp_13)) ^ temp_3)) ^ temp_12)) + temp_3)) & temp_2));

endmodule