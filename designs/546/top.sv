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

    assign temp_0 = $unsigned((9'd275 & input_data));
    assign temp_1 = $signed(($signed(($signed(($signed(($signed(($signed(temp_0) << temp_0)) + input_data)) - temp_0)) >> temp_0[8:5])) + temp_0));
    assign temp_2 = (($unsigned((($unsigned(($signed(($unsigned(temp_1) & temp_1)) | temp_0)) & input_data) ^ temp_1)) + temp_0) * temp_1);
    assign temp_3 = ($signed(($signed(temp_0) ^ temp_0)) - temp_2);
    assign temp_4 = $signed(($unsigned((($unsigned(($unsigned(($signed(($signed(($signed(($unsigned(($unsigned(temp_0) - temp_2)) & temp_0)) ^ temp_3)) - input_data[2:2])) ^ temp_1)) - temp_1)) * temp_3[4:2]) - temp_2)) ^ temp_3[3:0]));
    assign temp_5 = $unsigned(($signed(($signed(temp_0[8:8]) ^ temp_0)) ^ temp_1));
    assign temp_6 = temp_3;
    assign temp_7 = temp_2[30:14] ? ($unsigned(((input_data + temp_0) & temp_5)) & temp_6) : ($unsigned(temp_5) << temp_6);
    assign temp_8 = ($unsigned((temp_3 & temp_6)) - input_data);
    assign temp_9 = $signed(((($unsigned(($signed((($unsigned(temp_7) >> temp_2) | temp_6)) | temp_7)) * temp_7) + temp_1) >> input_data));
    assign temp_10 = $signed(temp_5[30:26]);
    assign temp_11 = $unsigned((($signed(($unsigned((($unsigned(temp_0) & temp_10) * temp_6)) ^ temp_5)) * temp_5) ^ temp_9));
    assign temp_12 = temp_5 ? $unsigned(($signed(($unsigned(($unsigned(($signed(($unsigned(($signed(temp_4) + temp_8)) - temp_8)) & temp_1)) + temp_11)) ^ temp_9)) - temp_5[30:26])) : ($signed(($unsigned(($signed(($signed(($unsigned(($signed(($unsigned(temp_10) ^ temp_1)) - temp_3[4:0])) - temp_1[23:12])) + temp_5)) + temp_11)) ^ temp_7)) & temp_11[14:0]);
    assign temp_13 = $signed((($unsigned(($signed((($signed(($signed(($unsigned(temp_5) & temp_0)) - temp_2)) & temp_0) - temp_6)) & temp_2[30:30])) * input_data) * temp_5[30:14]));
    assign temp_14 = temp_5;
    assign temp_15 = {8'b0, temp_6};

    assign output_data = {5'b0, $signed(($unsigned(($signed((($signed((temp_12 ^ temp_12)) & temp_14) ^ temp_12[9:3])) & temp_2)) ^ temp_1))};

endmodule