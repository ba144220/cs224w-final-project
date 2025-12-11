module top (
    input [3:0] input_data,
    output [4:0] output_data
);

    logic [6:0] temp_0;
    logic [25:0] temp_1;
    logic [30:0] temp_2;
    logic [9:0] temp_3;
    logic [5:0] temp_4;
    logic [4:0] temp_5;
    logic [1:0] temp_6;
    logic [25:0] temp_7;
    logic [18:0] temp_8;
    logic [3:0] temp_9;
    logic [14:0] temp_10;
    logic [23:0] temp_11;
    logic [17:0] temp_12;
    logic [11:0] temp_13;
    logic [6:0] temp_14;
    logic [16:0] temp_15;

    assign temp_0 = $signed(input_data);
    assign temp_1 = $signed((((((input_data - temp_0) + input_data) & temp_0) + temp_0) * temp_0[2:0]));
    assign temp_2 = $signed(($signed(((temp_0 - temp_0[6:3]) * input_data)) - input_data));
    assign temp_3 = temp_1;
    assign temp_4 = (temp_1 >= temp_0);
    assign temp_5 = ($unsigned(((($unsigned((($unsigned(temp_3) + temp_2) + input_data)) ^ temp_0) - temp_3) ^ input_data)) + input_data);
    assign temp_6 = temp_5 ? (($signed(((((temp_1[9:0] + temp_3) ^ (~temp_4)) + temp_0) * (~temp_4))) | temp_1) + temp_4) : ($unsigned((($unsigned(((((($signed(($signed((temp_3 - temp_1)) | input_data[1:0])) & input_data[3:2]) * temp_1) * temp_3) & temp_3) * temp_0)) * temp_2) * temp_2)) + input_data[1:0]);
    assign temp_7 = ($signed(input_data) ^ temp_4);
    assign temp_8 = (($unsigned(($unsigned(((((($signed(($signed((((input_data | temp_2) & input_data) ^ input_data)) & temp_7)) + (~temp_4[2:0])) * temp_4[3:0]) - temp_6) ^ temp_2) + temp_2)) & temp_6[1:0])) - temp_1) ^ temp_7);
    assign temp_9 = (((((($signed((($signed((input_data | temp_3)) & temp_5) ^ (~temp_5))) ^ (~temp_8)) | input_data) | input_data) + input_data) * temp_5) + temp_7);
    assign temp_10 = (($unsigned(($unsigned(($signed(((temp_6 & input_data) * temp_1[9:0])) ^ temp_5)) * temp_7)) + temp_1) ^ temp_2);
    assign temp_11 = ((($signed((($unsigned((($signed((((temp_5 - (~temp_0)) * temp_10) & temp_8)) + temp_0) | temp_6)) * temp_8[18:7]) | temp_0)) & temp_5) ^ temp_3) & temp_10);
    assign temp_12 = temp_9 ? (($signed(temp_8) * input_data) | temp_9) : ($unsigned((temp_0 + temp_0)) + temp_4);
    assign temp_13 = $signed(temp_5);
    assign temp_14 = ($signed((($unsigned(((((($unsigned(($signed(($unsigned(temp_11) + temp_4)) - temp_8)) + temp_8) ^ temp_9) & temp_9) - input_data) + temp_9)) | temp_7) ^ temp_7)) + temp_12);
    assign temp_15 = temp_14 ? ($signed((($signed(temp_6) ^ (~temp_8)) - temp_11[8:0])) * temp_2[12:0]) : $signed((($signed(($unsigned((($unsigned((((temp_6 + temp_2) & temp_10) * temp_8)) - temp_9) ^ temp_10)) * (~temp_7))) ^ temp_5) * temp_9));

    assign output_data = (($unsigned(($unsigned(($unsigned((($unsigned(($signed(((temp_1 * temp_5) ^ temp_9[3:1])) * temp_14)) ^ temp_7) + temp_6)) * temp_11)) ^ temp_3)) + temp_12[8:0]) ^ temp_2);

endmodule