module top (
    input [3:0] input_data,
    output [39:0] output_data
);

    logic [23:0] temp_0;
    logic [17:0] temp_1;
    logic [8:0] temp_2;
    logic [11:0] temp_3;
    logic [0:0] temp_4;
    logic [21:0] temp_5;
    logic [29:0] temp_6;
    logic [5:0] temp_7;
    logic [21:0] temp_8;
    logic [2:0] temp_9;
    logic [24:0] temp_10;
    logic [10:0] temp_11;
    logic [28:0] temp_12;
    logic [27:0] temp_13;
    logic [10:0] temp_14;
    logic [10:0] temp_15;
    logic [15:0] temp_16;
    logic [3:0] temp_17;
    logic [7:0] temp_18;

    assign temp_0 = $unsigned(($signed(($unsigned((($signed(($signed(($signed(input_data) ^ input_data)) + (~input_data))) ^ input_data) + (~input_data))) | input_data)) + (~input_data)));
    assign temp_1 = ($unsigned(($signed(($signed(($signed(temp_0) + temp_0)) - input_data)) + temp_0[4:0])) - temp_0);
    assign temp_2 = {8'b0, (($unsigned(($unsigned(($signed(($signed(temp_1) <= temp_1)) * temp_0)) < temp_0)) - temp_1[17:15]) >= input_data)};
    assign temp_3 = ($signed(($signed(($unsigned(($signed(input_data) + temp_1)) | temp_2[7:0])) - input_data)) - temp_1[2:0]);
    assign temp_4 = (($signed(($unsigned(($signed(temp_0) & temp_0)) & (~temp_3[2:0]))) & temp_3) - temp_1[17:3]);
    assign temp_5 = ($signed((($unsigned(($signed(temp_0) - temp_2[8:2])) & input_data) + temp_2)) * input_data);
    assign temp_6 = ($unsigned((($unsigned(temp_4) & temp_3[2:0]) ^ temp_1[17:15])) ^ temp_1);
    assign temp_7 = $signed(($unsigned(($unsigned(($unsigned(($unsigned((($unsigned(temp_2) - temp_2[3:0]) & temp_3)) * temp_2)) - temp_0)) & input_data)) - temp_1));
    assign temp_8 = temp_2;
    assign temp_9 = ($signed((($unsigned(($signed(($unsigned((temp_5[21:13] >> temp_3)) ^ temp_3)) ^ temp_2[4:0])) ^ (~temp_0[8:0])) * temp_3)) * temp_0);
    assign temp_10 = $signed(($unsigned(($signed(($unsigned(temp_5) ^ temp_8)) ^ temp_4)) ^ temp_8));
    assign temp_11 = ($signed(($signed(((($unsigned(temp_1[14:0]) ^ temp_2[3:0]) ^ (~temp_10)) | temp_7)) + temp_5)) + input_data);
    assign temp_12 = $signed(input_data);
    assign temp_13 = {10'b0, temp_1};
    assign temp_14 = $unsigned(($signed(($signed(($signed(($signed(temp_6) & temp_11)) & temp_8)) ^ temp_12)) ^ temp_7));
    assign temp_15 = ($signed(temp_11) * temp_2);
    assign temp_16 = temp_12[28:14];
    assign temp_17 = ($unsigned(($signed(($unsigned(($unsigned(temp_3[11:11]) | temp_9)) - temp_5)) != temp_6)) | temp_4);
    assign temp_18 = $unsigned(($unsigned(($signed((temp_7 * temp_2[8:8])) ^ (~temp_0))) - temp_5));

    assign output_data = {39'b0, $signed((($signed(($signed(temp_8) < temp_4)) ^ temp_3) <= temp_5))};

endmodule