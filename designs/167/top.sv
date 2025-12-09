module top (
    input [3:0] input_data,
    output [18:0] output_data
);

    logic [8:0] temp_0;
    logic [23:0] temp_1;
    logic [30:0] temp_2;
    logic [4:0] temp_3;
    logic [0:0] temp_4;
    logic [30:0] temp_5;
    logic [16:0] temp_6;
    logic [14:0] temp_7;
    logic [12:0] temp_8;
    logic [30:0] temp_9;
    logic [30:0] temp_10;
    logic [25:0] temp_11;
    logic [9:0] temp_12;

    assign temp_0 = ($signed(input_data) - input_data);
    logic [24:0] expr_634376;
    assign expr_634376 = $signed((($signed(($signed(($signed(($unsigned(input_data) * temp_0)) & temp_0)) + input_data)) | temp_0) ^ (~24'd13772813)));
    assign temp_1 = expr_634376[23:0];
    assign temp_2 = $signed(temp_1);
    assign temp_3 = temp_1 ? $signed(($signed(($signed(($unsigned((($unsigned(temp_0) > input_data) < temp_2)) <= temp_1)) == temp_1)) >= temp_2[12:0])) : $unsigned((($signed(5'd8) * temp_2) + temp_1));
    assign temp_4 = $signed(($unsigned(($unsigned(temp_1) | temp_2)) & (~temp_2)));
    assign temp_5 = $signed((($unsigned(((input_data + temp_4) | 31'd150944429)) - input_data) * temp_0));
    assign temp_6 = ($signed(($signed(($signed(($unsigned(($signed(($signed(temp_0) * 17'd104930)) <= temp_0)) - temp_3)) ^ temp_3)) - temp_0)) >= temp_4);
    assign temp_7 = (($signed((($unsigned((temp_2[30:14] - temp_0)) * temp_5) ^ temp_2[30:19])) - temp_0) * 15'd31583);
    assign temp_8 = temp_3[1:0] ? ($unsigned((((temp_1 & temp_6) - temp_3) != temp_7)) > temp_7) : $signed(($signed(($unsigned(((($unsigned(($signed(temp_6) * input_data)) * temp_7[14:12]) ^ temp_7[14:7]) + temp_3)) - temp_3)) + input_data));
    assign temp_9 = $unsigned(($unsigned(($signed(temp_0) & temp_7)) + temp_8[12:12]));
    assign temp_10 = ($signed(($unsigned(temp_9[30:16]) | temp_4)) - temp_7);
    assign temp_11 = $unsigned(($unsigned(($unsigned(($unsigned(temp_1) | temp_6)) | temp_8)) * temp_1));
    assign temp_12 = (($signed(($signed(temp_2) | temp_9)) & temp_6) ^ (~temp_10));

    assign output_data = (($unsigned(($signed((temp_12[9:9] ^ temp_7[5:0])) - temp_7)) + temp_7) - temp_1);

endmodule