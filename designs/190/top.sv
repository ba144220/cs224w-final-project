module top (
    input [8:0] input_data,
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

    assign temp_0 = ($unsigned(($signed(($signed(($unsigned(((($signed(($signed(input_data[5:0]) & input_data[5:0])) ^ 6'd37) ^ input_data[8:3]) | input_data[5:0])) & input_data[5:0])) + input_data[7:2])) - input_data[5:0])) | input_data[7:2]);
    assign temp_1 = ((((($unsigned((($unsigned(((input_data | input_data) + temp_0)) ^ temp_0) * temp_0)) & temp_0) ^ input_data) & input_data) - input_data) - temp_0);
    assign temp_2 = (($unsigned(($unsigned((input_data + temp_0)) * temp_0[5:4])) ^ temp_0) & input_data);
    assign temp_3 = $unsigned((($signed(((((($signed(($unsigned(temp_1) + (~temp_1))) + temp_2) + input_data[8:6]) * 3'd6) & temp_0[5:0]) ^ temp_1)) - temp_2) | temp_2));
    assign temp_4 = (($signed(input_data[2:2]) - temp_1[31:2]) | temp_2[16:8]);
    assign temp_5 = ($unsigned(($signed(($unsigned(((((temp_3[2:1] + temp_0) | temp_1) & temp_0) != input_data)) ^ temp_0)) == 10'd20)) | temp_4);
    logic [39:0] expr_720969;
    assign expr_720969 = $unsigned((($unsigned(((((((temp_1[31:25] & temp_1) + temp_3) & temp_5[9:8]) * temp_2) + temp_1[20:0]) ^ (~temp_3))) + temp_3) * temp_0[5:5]));
    assign temp_6 = expr_720969[30:0];
    assign temp_7 = $unsigned((temp_1[31:24] & temp_1[31:16]));
    assign temp_8 = ($unsigned(($unsigned((($unsigned(($unsigned(($signed(($unsigned(($unsigned(($signed(temp_4) + temp_0)) - (~temp_5))) >> temp_0)) * temp_7)) * temp_4)) + temp_3) | temp_0)) | temp_4)) - temp_5);
    assign temp_9 = ($unsigned(($unsigned(((($unsigned(($signed(($unsigned((($signed(((temp_3 == 2'd2) ^ temp_6[30:25])) * 2'd0) <= temp_4)) < temp_1)) & temp_0)) == input_data[2:1]) + temp_7) * temp_0)) > temp_7)) & temp_2);
    assign temp_10 = $signed(($signed(((temp_9 + input_data) & (~temp_5))) ^ temp_4));
    assign temp_11 = $unsigned((temp_1 ^ temp_0));
    assign temp_12 = temp_1[27:0] ? $unsigned((($signed(((($unsigned(((($unsigned(((temp_9 * temp_6) - (~temp_5[9:0]))) + temp_7) - temp_2[16:8]) - temp_5)) - temp_8[7:0]) + temp_10) ^ temp_10)) | temp_7) + (~temp_3))) : ($signed((($unsigned(temp_9[1:1]) - temp_3) & temp_4)) * (~temp_5));
    assign temp_13 = ($unsigned(($signed((((($unsigned(((($signed(temp_2[9:0]) & temp_3[2:1]) * (~temp_0)) ^ temp_11)) + temp_9) * temp_9) + temp_8) - temp_9)) - temp_8[20:18])) | temp_6);
    assign temp_14 = {6'b0, $signed(((($signed((((((($unsigned(((temp_8 > (~temp_9)) & temp_10)) * temp_0) >= temp_7[23:22]) ^ temp_2) != temp_12) == temp_4) >= temp_10)) | temp_10) | temp_5) != temp_11[31:1]))};

    assign output_data = ((temp_3 ^ temp_10[11:0]) + temp_11);

endmodule