module top (
    input [5:0] input_data,
    output [9:0] output_data
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

    assign temp_0 = (($signed(($signed(($signed(input_data) ^ input_data)) + (~input_data))) ^ input_data) + (~input_data));
    assign temp_1 = (($unsigned(18'd260435) <= input_data) * temp_0[18:0]);
    assign temp_2 = input_data;
    assign temp_3 = ((($signed(($unsigned(temp_2) & (~input_data))) - temp_1) + temp_2) - temp_0[13:0]);
    assign temp_4 = ($signed((input_data[1:1] - 1'd0)) + input_data[1:1]);
    assign temp_5 = $signed(((($unsigned(input_data) ^ input_data) - temp_0) & temp_4));
    assign temp_6 = $signed(($signed(($unsigned(($unsigned((temp_4 ^ (~temp_2[4:0]))) ^ temp_0)) & (~temp_5))) + input_data));
    assign temp_7 = $unsigned(($unsigned((($signed(temp_6) > temp_3) * temp_1[17:3])) ^ temp_0));
    assign temp_8 = (($unsigned((($signed(22'd2643204) >= input_data) ^ input_data)) >> temp_5) < temp_1);
    assign temp_9 = $unsigned(($unsigned((temp_3 * input_data[5:3])) == input_data[4:2]));
    assign temp_10 = ($unsigned((((temp_8 ^ temp_2) < temp_6) ^ temp_4)) * temp_0);
    assign temp_11 = $unsigned(temp_10);
    assign temp_12 = temp_5[6:0] ? $unsigned(($unsigned((($signed((temp_2 - input_data)) + input_data) & input_data)) | temp_5)) : ($unsigned(temp_9) * temp_2);
    assign temp_13 = ($signed(temp_12) | temp_6[13:0]);
    assign temp_14 = $unsigned(($unsigned(($unsigned(($signed(($unsigned(temp_9) | (~temp_3))) + temp_11)) * temp_10)) - temp_3[8:0]));
    assign temp_15 = temp_6;
    assign temp_16 = ($signed(((temp_14 <= temp_3[6:0]) & temp_11[10:7])) - temp_10[24:14]);
    assign temp_17 = ($signed((($unsigned(($unsigned(temp_3[11:8]) >= temp_16)) == temp_13) <= (~temp_10))) <= temp_15[10:6]);

    assign output_data = ((($unsigned(temp_16[5:0]) & temp_2) * temp_16) * temp_5);

endmodule