module top (
    input [6:0] input_data,
    output [16:0] output_data
);

    logic [22:0] temp_0;
    logic [1:0] temp_1;
    logic [29:0] temp_2;
    logic [15:0] temp_3;
    logic [3:0] temp_4;
    logic [10:0] temp_5;
    logic [7:0] temp_6;
    logic [23:0] temp_7;
    logic [30:0] temp_8;
    logic [15:0] temp_9;
    logic [24:0] temp_10;
    logic [6:0] temp_11;
    logic [15:0] temp_12;
    logic [0:0] temp_13;
    logic [13:0] temp_14;
    logic [26:0] temp_15;
    logic [17:0] temp_16;
    logic [11:0] temp_17;

    assign temp_0 = (($unsigned(($unsigned(($signed(($unsigned(($signed(input_data) - input_data)) - input_data)) ^ input_data)) - (~input_data))) ^ input_data) * (~input_data));
    assign temp_1 = (($unsigned(($unsigned(($unsigned(((temp_0 >= input_data[2:1]) ^ input_data[3:2])) != input_data[3:2])) ^ input_data[2:1])) | input_data[1:0]) > (~temp_0));
    assign temp_2 = (($unsigned((($unsigned(($unsigned(($signed(input_data) - temp_0)) & temp_1)) ^ input_data) | input_data)) & (~temp_1)) * temp_1);
    assign temp_3 = temp_1;
    logic [8:0] expr_487934;
    assign expr_487934 = $signed(($signed(($unsigned((($unsigned(($signed(temp_1) * input_data[4:1])) * input_data[6:3]) ^ (~input_data[5:2]))) - input_data[4:1])) + input_data[4:1]));
    assign temp_4 = expr_487934[3:0];
    assign temp_5 = $signed((input_data * input_data));
    assign temp_6 = (($signed(($unsigned((temp_4 - temp_3)) * input_data)) - temp_4) & temp_1);
    assign temp_7 = $unsigned(($unsigned(($unsigned((($signed((($unsigned(($signed(temp_5) * (~temp_1[1:1]))) & temp_1) | input_data)) | input_data) | temp_0)) | temp_3)) & input_data));
    assign temp_8 = ($signed(($unsigned(($unsigned(($unsigned(($unsigned(($unsigned(temp_4) | (~input_data))) ^ temp_1)) & input_data)) ^ input_data)) - temp_3[2:0])) | temp_6);
    assign temp_9 = temp_8;
    assign temp_10 = temp_4 ? $unsigned((($signed(($signed(temp_2) + temp_0)) & input_data) & temp_3)) : $signed(($unsigned(($signed(($unsigned(temp_6) * temp_6)) - temp_1[1:0])) & temp_5[8:0]));
    assign temp_11 = ($unsigned(input_data) + temp_2);
    assign temp_12 = temp_7 ? $signed(($unsigned(temp_3) - temp_9)) : ($unsigned(($signed(((((($signed(temp_0) * temp_0) | temp_1) & (~temp_3)) & temp_10[2:0]) ^ temp_6)) + temp_2)) & temp_6);
    assign temp_13 = $unsigned(($signed(($signed(temp_6) + (~temp_11))) ^ temp_11));
    assign temp_14 = $signed((($signed(temp_10[24:2]) ^ temp_1) * temp_5));
    assign temp_15 = $signed(($unsigned(($unsigned(($signed((temp_6 * temp_9)) | temp_11)) & temp_7)) & input_data));
    assign temp_16 = ($unsigned(($unsigned(($signed(($signed((temp_6 - (~temp_7))) & temp_4)) ^ temp_6)) + temp_12)) + temp_0);
    assign temp_17 = $signed(temp_0);

    assign output_data = ($signed(($signed(($unsigned(($signed(((temp_8 + temp_2) ^ temp_17)) | temp_13)) - temp_10)) * temp_7)) - temp_2);

endmodule