module top (
    input [5:0] input_data,
    output [2:0] output_data
);

    logic [17:0] temp_0;
    logic [8:0] temp_1;
    logic [11:0] temp_2;
    logic [0:0] temp_3;
    logic [21:0] temp_4;
    logic [29:0] temp_5;
    logic [5:0] temp_6;
    logic [21:0] temp_7;
    logic [2:0] temp_8;
    logic [24:0] temp_9;
    logic [10:0] temp_10;
    logic [28:0] temp_11;
    logic [27:0] temp_12;
    logic [10:0] temp_13;
    logic [10:0] temp_14;
    logic [15:0] temp_15;
    logic [3:0] temp_16;
    logic [7:0] temp_17;
    logic [8:0] temp_18;

    assign temp_0 = {3'b0, $unsigned(($unsigned(($unsigned((($signed(($unsigned((($signed(($signed((input_data * input_data)) + (~input_data))) ^ input_data) + (~input_data))) | (~input_data))) + (~input_data)) - input_data)) | input_data)) - input_data))};
    assign temp_1 = $signed(($unsigned(($unsigned(($unsigned(($unsigned(($signed((($signed(($unsigned(($unsigned(($unsigned(temp_0[12:0]) & temp_0)) & (~temp_0))) + temp_0)) - temp_0) ^ input_data)) * input_data)) & (~temp_0))) + temp_0)) & temp_0)) + temp_0[3:0]));
    assign temp_2 = $unsigned(($unsigned(input_data) | input_data));
    assign temp_3 = ((($signed((($unsigned(($unsigned(($signed((($signed(($unsigned((temp_1 ^ temp_2)) ^ temp_1[8:2])) + temp_0) | (~temp_2))) & temp_1)) - temp_0[2:0])) * temp_0) * (~temp_2))) + temp_1[5:0]) ^ temp_1[1:0]) & (~input_data[2:2]));
    assign temp_4 = (($unsigned(($signed(($unsigned(($unsigned((($signed(input_data) * temp_3) * temp_2)) - 22'd3228458)) + temp_3)) + temp_0)) + temp_2[2:0]) & temp_1);
    assign temp_5 = $signed(($unsigned(($unsigned(temp_0) << input_data)) & temp_1));
    assign temp_6 = (temp_1 - input_data);
    assign temp_7 = input_data;
    assign temp_8 = ($signed(temp_7) | temp_5);
    assign temp_9 = ($signed(($signed(((temp_1 & temp_0) ^ temp_8)) | temp_6[4:0])) ^ temp_1);
    assign temp_10 = $unsigned((($unsigned(((($unsigned(($unsigned(($signed((($unsigned(($signed(($signed(temp_1[8:8]) ^ temp_4[21:21])) * temp_2[11:4])) ^ temp_5) - temp_9[19:0])) ^ temp_5)) * (~temp_4))) * temp_3) | input_data) & temp_4)) & (~temp_0)) & temp_6));
    assign temp_11 = ($signed((($unsigned(($unsigned(((temp_10 | (~temp_5)) | temp_7)) * temp_7[18:0])) & temp_1[8:5]) | temp_8[1:0])) ^ temp_8);
    assign temp_12 = ($signed(temp_1) + temp_7[14:0]);
    assign temp_13 = $unsigned(($signed(($unsigned(($signed(($signed((($signed(((($unsigned(($unsigned(temp_12) + temp_4)) + temp_2) ^ temp_9) - temp_1)) + temp_6[4:0]) & temp_5[11:0])) | temp_1[1:0])) - temp_8)) - (~temp_4))) - temp_12));
    assign temp_14 = (($signed(($signed(((($signed(($signed(temp_8[2:0]) | (~temp_5))) - temp_13) - temp_5) & (~temp_11))) ^ temp_4)) - temp_8) - temp_10);
    assign temp_15 = temp_5;
    assign temp_16 = ($unsigned(($signed((($unsigned(($signed(($signed((($signed(($signed(temp_2[3:0]) >> temp_10)) | temp_15) * (~temp_3))) | temp_8[2:0])) << (~temp_12))) + temp_10) << temp_0)) + temp_8[2:2])) << temp_2);
    assign temp_17 = ($unsigned(($signed(($signed((((temp_13 + temp_7[13:0]) | temp_11) * (~temp_7))) * temp_9)) & temp_10[1:0])) - temp_7);
    assign temp_18 = (temp_6 ^ temp_12);

    assign output_data = ($signed((($unsigned(($unsigned(($signed((($signed((temp_11 + temp_0)) + temp_3) & temp_11)) - temp_16)) ^ (~temp_17[7:1]))) + (~temp_3)) | temp_6)) ^ temp_0);

endmodule