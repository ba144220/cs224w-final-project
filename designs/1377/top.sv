module top (
    input [3:0] input_data,
    output [23:0] output_data
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

    assign temp_0 = ($unsigned(($signed(($signed(($unsigned((($unsigned(($unsigned(($signed(18'd53304) * (~input_data))) * input_data)) + input_data) - (~input_data))) | input_data)) + (~input_data))) - input_data)) ^ input_data);
    assign temp_1 = input_data;
    assign temp_2 = ($signed(input_data) & temp_0);
    assign temp_3 = ($signed(($signed(($signed(($signed(temp_2) ^ input_data[0:0])) & input_data[2:2])) * (~temp_0))) & temp_1[8:6]);
    assign temp_4 = ($unsigned(input_data) >= input_data);
    assign temp_5 = ($unsigned(($unsigned(temp_1) & temp_4[21:18])) ^ temp_4);
    assign temp_6 = ($unsigned(($signed(($unsigned(($unsigned(temp_0) > input_data)) != temp_3)) < temp_0)) > (~temp_3));
    assign temp_7 = ($unsigned(($signed((($unsigned(($signed(($unsigned(($unsigned(temp_1) - temp_0[3:0])) | temp_6)) & temp_4[4:0])) & input_data) + input_data)) * 22'd2073522)) & temp_0);
    assign temp_8 = ($signed((temp_5 - temp_7)) << temp_5[22:0]);
    assign temp_9 = ($signed(input_data) + (~input_data));
    assign temp_10 = ($signed(($signed(($unsigned(($unsigned(($unsigned(($unsigned(input_data) * input_data)) - temp_0)) & input_data)) - temp_2)) + temp_8)) | temp_6);
    assign temp_11 = ($unsigned(($signed(($unsigned(($unsigned(($signed(($unsigned(($signed(temp_7) - temp_2[11:6])) | temp_8[2:0])) + temp_9)) * (~temp_1))) - input_data)) & input_data)) - temp_7);
    assign temp_12 = ($unsigned(($unsigned(($unsigned(($unsigned(($signed(temp_10) + (~temp_0))) ^ temp_4)) + temp_3)) * (~temp_11[28:14]))) | temp_9);
    assign temp_13 = ($signed((($signed(($unsigned(($unsigned((($signed(($signed(temp_12) + temp_5)) + input_data) * temp_0[17:9])) & (~temp_0))) & (~temp_6))) | temp_2) ^ temp_12)) & temp_8);
    assign temp_14 = ($signed(($signed(($signed(($signed((($signed(($unsigned(($unsigned(temp_6) | temp_11)) | temp_0)) * temp_2[6:0]) * input_data)) + temp_12)) | (~temp_3))) ^ temp_4[10:0])) + temp_1[3:0]);
    assign temp_15 = ($unsigned(($unsigned(($signed(($unsigned(($unsigned(($signed(($signed(input_data) - (~temp_1))) | temp_7)) * (~temp_5))) + temp_7)) + temp_4)) | temp_13[10:10])) - temp_10);
    assign temp_16 = ($signed((($signed(($signed(($signed(($unsigned(($unsigned(($unsigned(temp_11[28:19]) ^ temp_3)) * temp_8)) - temp_12)) ^ temp_6)) - temp_6[1:0])) - (~temp_8[2:2])) * temp_4)) | (~temp_0));

    assign output_data = ($signed(($unsigned(($signed(($unsigned(($unsigned(($unsigned(($signed(temp_14) & temp_8)) & temp_11)) * temp_2)) - temp_12)) - temp_6[1:0])) + temp_14)) ^ (~temp_10));

endmodule