module top (
    input [4:0] input_data,
    output [36:0] output_data
);

    logic [4:0] temp_0;
    logic [16:0] temp_1;
    logic [7:0] temp_2;
    logic [31:0] temp_3;
    logic [28:0] temp_4;
    logic [30:0] temp_5;
    logic [24:0] temp_6;
    logic [13:0] temp_7;
    logic [6:0] temp_8;
    logic [31:0] temp_9;
    logic [1:0] temp_10;
    logic [24:0] temp_11;
    logic [27:0] temp_12;
    logic [0:0] temp_13;
    logic [28:0] temp_14;
    logic [17:0] temp_15;
    logic [14:0] temp_16;
    logic [6:0] temp_17;
    logic [20:0] temp_18;

    assign temp_0 = 1'd1 ? ($signed(($signed(($unsigned(($unsigned(($unsigned((($unsigned(($signed((($signed(5'd28) & input_data) * input_data)) ^ input_data)) ^ input_data) * input_data)) | input_data)) - input_data)) - input_data)) * input_data)) + input_data) : (((($unsigned((($signed((($signed(($signed(($signed(5'd8) | input_data)) | input_data)) | input_data) - input_data)) * (~5'd4)) * input_data)) * input_data) ^ input_data) + 5'd26) * input_data);
    assign temp_1 = temp_0;
    assign temp_2 = (($unsigned((temp_1 | temp_0)) | temp_1) & input_data);
    assign temp_3 = temp_0 ? ($unsigned(($signed(($signed(($signed(($signed((input_data + temp_1[16:7])) | temp_1)) ^ temp_2)) - temp_1)) | temp_2)) + temp_0) : $signed(($signed(temp_2) * temp_0[4:1]));
    assign temp_4 = {23'b0, $signed((temp_0 | input_data))};
    assign temp_5 = (($unsigned(($unsigned((temp_3 | input_data)) | input_data)) - temp_2) - temp_2);
    assign temp_6 = ($unsigned(($signed((($unsigned((($unsigned(($unsigned(($unsigned(($unsigned(temp_0) * temp_0[4:1])) - temp_2)) * temp_5)) ^ temp_2) ^ temp_2)) * temp_5) & temp_2)) | temp_5)) & temp_1);
    assign temp_7 = $signed(($signed(($unsigned(($signed(((($signed(($signed(($signed((((temp_1 | input_data) + temp_5) * temp_2)) | temp_0)) - input_data)) & temp_1) + temp_0) ^ temp_0)) & temp_2)) | temp_0)) | temp_0));
    assign temp_8 = (($signed(($unsigned(($signed(((($unsigned((((temp_2 + (~temp_6)) | temp_4) | temp_4)) + temp_7) + temp_6) ^ input_data)) | temp_4)) ^ temp_6)) ^ temp_3) ^ temp_6);
    assign temp_9 = ($unsigned(($signed((($signed(($unsigned((($signed(((($unsigned(($signed(temp_7) & temp_4)) + temp_2) - temp_5[30:27]) & temp_0)) * temp_3) ^ temp_3[31:29])) & input_data)) | temp_2) ^ temp_4)) * temp_3)) | temp_3);
    assign temp_10 = ((($unsigned((($signed(($signed((($signed(($unsigned(temp_7) & temp_4)) - input_data[1:0]) << temp_4)) * temp_0)) * temp_4[28:2]) - temp_3)) & temp_6) * temp_9) << temp_8);
    assign temp_11 = ($signed(temp_0[4:4]) <= temp_5);
    assign temp_12 = temp_1 ? $unsigned(($signed((($unsigned(($unsigned(temp_5) < temp_10)) ^ temp_6) <= temp_9)) | temp_3)) : ($unsigned((((($signed(temp_11) | temp_5) & temp_5) | temp_2) - temp_11)) * temp_5);
    assign temp_13 = (($signed(($signed((($unsigned((($signed(((($unsigned((input_data[0:0] - temp_10)) - temp_2) * temp_3) ^ temp_3)) * temp_0) | (~temp_9))) * temp_10) | temp_8)) | temp_10)) - temp_0) ^ temp_10[1:1]);
    assign temp_14 = ((($signed((($signed((((($signed(($signed(($unsigned(temp_12) & temp_2)) & temp_8)) - temp_7) - temp_0) ^ temp_13) - temp_5)) ^ temp_10) ^ temp_12)) & temp_8) | temp_3) | temp_7);
    assign temp_15 = ($unsigned(($signed(($signed(($signed(($unsigned(($signed((($unsigned(($signed(($unsigned(($signed(input_data) * temp_13)) * temp_8)) & temp_7)) * temp_12) * temp_2)) & temp_1)) ^ temp_2)) & temp_12)) ^ temp_13)) - temp_14)) + temp_3[31:1]);
    assign temp_16 = ($signed(($signed(($unsigned((($unsigned(temp_3) ^ temp_4) | temp_13)) | temp_3)) * temp_8)) | temp_0);
    assign temp_17 = (($unsigned(($unsigned(($signed(($signed(temp_12) | temp_9)) ^ temp_3)) & (~temp_14))) + temp_4) ^ temp_15);
    assign temp_18 = temp_11;

    assign output_data = (($signed(($signed(($signed(($unsigned(($unsigned(temp_10) ^ temp_16)) ^ temp_15)) - temp_12)) * temp_7)) ^ temp_6) - temp_4);

endmodule