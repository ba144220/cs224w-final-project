module top (
    input [5:0] input_data,
    output [19:0] output_data
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

    logic [9:0] expr_319932;
    assign expr_319932 = (($signed((($unsigned(input_data) * input_data) * 7'd99)) & input_data) * input_data);
    assign temp_0 = expr_319932[6:0];
    assign temp_1 = input_data;
    assign temp_2 = $signed((input_data & (~input_data)));
    assign temp_3 = ($signed(($signed(($signed(temp_0[6:0]) + input_data)) ^ temp_2[30:20])) & 10'd744);
    assign temp_4 = input_data[1:1] ? ($unsigned(temp_1) >= temp_0[5:0]) : (($unsigned((($unsigned((($unsigned(($signed(temp_1) - temp_0[3:0])) * temp_0) ^ (~input_data))) - input_data) ^ temp_3)) & 6'd24) * -6'd21);
    assign temp_5 = $unsigned((($unsigned(($unsigned(5'd24) & temp_1[20:0])) >> input_data[4:0]) | temp_1[3:0]));
    assign temp_6 = temp_3 ? (($unsigned((($unsigned((($unsigned(-2'd1) | input_data[4:3]) * input_data[1:0])) - (~temp_1)) - temp_2[4:0])) & temp_4) ^ temp_0) : ((($signed(($unsigned(((((temp_1 ^ temp_3[3:0]) * input_data[5:4]) + temp_5) * input_data[5:4])) * input_data[2:1])) + input_data[1:0]) - temp_5) & input_data[2:1]);
    assign temp_7 = $unsigned(((($unsigned(($signed((($unsigned(((temp_3 | temp_4) - temp_3)) * input_data) + temp_1[5:0])) | temp_4)) - temp_2[9:0]) ^ temp_5[4:0]) ^ temp_2));
    assign temp_8 = temp_4 ? $unsigned((($signed(($unsigned((temp_6 ^ temp_2[4:0])) - temp_0)) ^ input_data) - temp_5)) : ((($unsigned(($unsigned((((((temp_5[4:2] * input_data) * input_data) | temp_0[6:5]) + temp_0[2:0]) + input_data)) * (~temp_5))) & temp_1) ^ temp_5[1:0]) * temp_6);
    assign temp_9 = temp_4 ? (((((((((input_data[3:0] ^ temp_4) * (~temp_3[4:0])) * temp_2[30:28]) ^ temp_2) ^ input_data[4:1]) - (~temp_0)) * temp_7[7:0]) | (~temp_8)) + temp_5) : ((((($unsigned(temp_5) + temp_3) * temp_6[1:0]) + temp_2) - temp_4[5:1]) | (~temp_3));
    assign temp_10 = temp_5;
    logic [31:0] expr_457440;
    assign expr_457440 = ((((((($signed(($unsigned(($unsigned(temp_8[5:0]) * temp_3)) - temp_2[30:27])) + temp_9[1:0]) * (~temp_7)) - temp_6[1:0]) * (~temp_6)) - temp_3) + (~temp_0)) | temp_10[4:0]);
    assign temp_11 = expr_457440[23:0];
    assign temp_12 = ($unsigned(temp_10) + temp_9[1:0]);
    assign temp_13 = ($signed(($unsigned(temp_9) ^ temp_0)) ^ temp_11);

    assign output_data = ($signed(($signed((($unsigned(temp_2) * (~temp_10)) + temp_0[6:6])) - temp_5)) * (~temp_8[2:0]));

endmodule