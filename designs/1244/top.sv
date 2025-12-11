module top (
    input [14:0] input_data,
    output [36:0] output_data
);

    logic [5:0] temp_0;
    logic [31:0] temp_1;
    logic [16:0] temp_2;
    logic [2:0] temp_3;
    logic [0:0] temp_4;
    logic [9:0] temp_5;
    logic [30:0] temp_6;
    logic [23:0] temp_7;
    logic [20:0] temp_8;
    logic [1:0] temp_9;
    logic [17:0] temp_10;
    logic [31:0] temp_11;
    logic [12:0] temp_12;
    logic [26:0] temp_13;
    logic [6:0] temp_14;
    logic [12:0] temp_15;
    logic [16:0] temp_16;
    logic [5:0] temp_17;
    logic [27:0] temp_18;

    assign temp_0 = ($signed(input_data[6:1]) - input_data[9:4]);
    assign temp_1 = ($unsigned(($signed(($unsigned(input_data) ^ temp_0)) + temp_0)) ^ temp_0[5:3]);
    assign temp_2 = $unsigned(((($unsigned((($signed(($unsigned(($unsigned(input_data) & input_data)) <= temp_1)) > input_data) ^ temp_1)) < temp_1) == input_data) < input_data));
    assign temp_3 = temp_2;
    assign temp_4 = $unsigned(($unsigned(($unsigned(($signed(temp_3[1:0]) - temp_1)) != (~temp_3))) - temp_2));
    assign temp_5 = $signed(($unsigned(($unsigned(($unsigned(($unsigned(($signed(($unsigned(($unsigned(temp_0) * temp_0[3:0])) * temp_0)) * temp_0)) + (~temp_0))) * temp_0)) & input_data[14:5])) - input_data[13:4]));
    assign temp_6 = ($unsigned(($unsigned(($unsigned(($signed(($signed((input_data ^ (~temp_5))) ^ temp_0[1:0])) | temp_2[16:8])) * (~temp_0))) + temp_1[30:0])) & temp_2);
    assign temp_7 = ($signed(($signed(($signed(($signed(($unsigned(($unsigned(($unsigned(($signed(input_data) | temp_4)) * input_data)) + temp_0)) - temp_3)) | temp_3)) + input_data)) & temp_6)) & (~temp_3));
    assign temp_8 = temp_3;
    assign temp_9 = (($unsigned(temp_7) * input_data[14:13]) * temp_1);
    assign temp_10 = ($unsigned(temp_3) != temp_3);
    assign temp_11 = ($signed(($unsigned(($unsigned(((($unsigned(($unsigned(temp_2) + temp_0[1:0])) + temp_1) - temp_7) - (~temp_7))) | temp_1)) - temp_4)) | input_data);
    logic [36:0] expr_120420;
    assign expr_120420 = ($signed(($signed(($signed((($unsigned(($unsigned(($signed((temp_0 - temp_0)) ^ temp_9[1:0])) ^ temp_6)) + (~temp_9)) ^ temp_8)) & temp_1)) ^ (~temp_10[17:4]))) ^ temp_0[3:0]);
    assign temp_12 = expr_120420[12:0];
    assign temp_13 = $unsigned(($unsigned(($signed(($unsigned(($signed(($unsigned(($signed(($unsigned(temp_12[1:0]) | temp_6)) + temp_2[16:9])) - temp_2[1:0])) ^ (~temp_9))) + temp_2)) | temp_9)) + 27'd133945956));
    assign temp_14 = temp_9;
    assign temp_15 = ($signed(($signed(($signed(($unsigned(($signed(($unsigned(temp_7) + temp_7[23:1])) * input_data[12:0])) + temp_13)) * (~temp_6))) * (~temp_8[20:2]))) & temp_14);
    assign temp_16 = ($signed(($unsigned(($unsigned(temp_8) | temp_6)) ^ temp_2)) + temp_15);
    assign temp_17 = $signed(($signed(($unsigned(($unsigned(($signed(($unsigned(($unsigned(($unsigned(($unsigned(($unsigned(temp_3) ^ (~temp_13))) | temp_5)) * temp_1)) + temp_10)) - (~temp_8))) + temp_8[20:7])) | (~temp_12))) | temp_4)) + temp_0));
    assign temp_18 = $unsigned(($unsigned(($unsigned(($signed(($unsigned(($signed(($signed(($signed(($signed(($signed(temp_1[21:0]) | temp_7)) * (~temp_7))) | temp_11)) & temp_14)) + temp_13)) ^ temp_2[7:0])) | temp_5[9:1])) | temp_15[12:11])) - temp_13));

    assign output_data = temp_8;

endmodule