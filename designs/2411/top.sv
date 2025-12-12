module top (
    input [6:0] input_data,
    output [4:0] output_data
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

    assign temp_0 = ($unsigned((($signed(input_data) + input_data) - input_data)) - input_data);
    assign temp_1 = temp_0 ? ($signed(($unsigned((($signed((($signed(temp_0) | temp_0) ^ input_data[4:3])) + temp_0) >> temp_0)) ^ input_data[1:0])) * temp_0) : ($unsigned(temp_0) ^ input_data[4:3]);
    assign temp_2 = (((((input_data << temp_0) * input_data) | temp_1[1:1]) ^ temp_1) ^ temp_0);
    assign temp_3 = ((temp_0 * temp_1) * temp_2);
    assign temp_4 = ((temp_2 ^ temp_3) & temp_2[29:6]);
    assign temp_5 = temp_3[15:15] ? (temp_4 & (~temp_0)) : (((temp_0 * temp_2) & temp_4[3:3]) - input_data);
    assign temp_6 = ($signed((((input_data - temp_3) | temp_5) * temp_2[29:22])) * (~temp_1[1:1]));
    assign temp_7 = ((temp_5 + temp_1) | (~temp_2));
    assign temp_8 = (((((temp_6 >> temp_6) >> temp_1[1:1]) >> temp_2) * temp_0) + (~temp_6));
    logic [23:0] expr_652638;
    assign expr_652638 = temp_7;
    assign temp_9 = expr_652638[15:0];
    assign temp_10 = $signed((($signed(((temp_0[22:13] | temp_6) ^ temp_0)) * temp_8) * temp_2));
    logic [15:0] expr_556481;
    assign expr_556481 = temp_3;
    assign temp_11 = expr_556481[6:0];
    assign temp_12 = temp_0 ? ($signed(((temp_10 ^ temp_5) & temp_11)) * (~temp_9)) : $signed((($signed((temp_0 | (~temp_5[10:3]))) & temp_7) - (~temp_0)));
    logic [34:0] expr_39431;
    assign expr_39431 = ($signed((($signed(((temp_9[15:7] ^ temp_2) * temp_2)) | temp_0) ^ temp_11)) + temp_10);
    assign temp_13 = temp_5 ? expr_39431[0:0] : ($signed(temp_8) + temp_2);

    assign output_data = ((($signed((($unsigned(temp_12) & temp_8) ^ temp_2[29:8])) & temp_4) ^ temp_1) + temp_4);

endmodule