module top (
    input [7:0] input_data,
    output [9:0] output_data
);

    logic [25:0] temp_0;
    logic [3:0] temp_1;
    logic [4:0] temp_2;
    logic [6:0] temp_3;
    logic [23:0] temp_4;
    logic [3:0] temp_5;
    logic [13:0] temp_6;
    logic [2:0] temp_7;
    logic [5:0] temp_8;
    logic [27:0] temp_9;
    logic [26:0] temp_10;
    logic [4:0] temp_11;
    logic [15:0] temp_12;
    logic [5:0] temp_13;
    logic [27:0] temp_14;
    logic [3:0] temp_15;
    logic [7:0] temp_16;
    logic [14:0] temp_17;

    assign temp_0 = ((($unsigned(($signed(input_data) + (~input_data))) * input_data) + input_data) & input_data);
    assign temp_1 = ($signed(input_data[5:2]) ^ temp_0[14:0]);
    assign temp_2 = input_data[5:5] ? (($unsigned(input_data[4:0]) * temp_0[23:0]) & temp_1) : (temp_1 - temp_1);
    assign temp_3 = $unsigned(($signed((($unsigned(temp_0[25:19]) - temp_0[18:0]) ^ input_data[6:0])) ^ input_data[7:1]));
    assign temp_4 = ($unsigned((((temp_0 - input_data) >= temp_0[16:0]) > temp_1[2:0])) != temp_0);
    assign temp_5 = temp_1;
    assign temp_6 = ((($signed((($signed(input_data) & (~input_data)) * temp_1)) * input_data) & temp_4) + input_data);
    assign temp_7 = {2'b0, (($unsigned(input_data[7:5]) - input_data[3:1]) == (~temp_6))};
    assign temp_8 = $unsigned(((($signed(($signed((input_data[5:0] - temp_3)) & input_data[7:2])) | temp_2) + input_data[5:0]) | temp_7));
    assign temp_9 = (((((($unsigned(temp_8) * temp_8) * (~input_data)) + temp_5[1:0]) * input_data) * temp_2) & temp_3[4:0]);
    assign temp_10 = temp_5 ? temp_1[1:0] : $signed(($unsigned((temp_2 ^ input_data)) & temp_1));
    assign temp_11 = $signed(($signed(temp_5) | (~temp_0)));
    assign temp_12 = $signed(((temp_0[25:1] ^ temp_3) ^ temp_7));
    logic [10:0] expr_554895;
    assign expr_554895 = $unsigned(($unsigned(($signed((($signed(($unsigned(temp_0[25:21]) ^ input_data[5:0])) ^ (~input_data[7:2])) & temp_5)) * temp_2[4:0])) - temp_0[3:0]));
    assign temp_13 = expr_554895[5:0];
    assign temp_14 = (temp_6 & temp_11);
    assign temp_15 = $unsigned(($signed(((($unsigned(temp_13[5:5]) ^ temp_11) & temp_8[1:0]) & temp_7)) ^ temp_11));
    assign temp_16 = $unsigned((($unsigned(($unsigned(temp_1) - (~temp_10))) + temp_3) > temp_6));
    assign temp_17 = $unsigned(($unsigned((($signed(temp_2[3:0]) * temp_16) & temp_0)) & temp_10[11:0]));

    assign output_data = $unsigned((($signed(temp_12) * temp_13) ^ temp_4));

endmodule