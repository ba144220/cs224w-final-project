module top (
    input [5:0] input_data,
    output [23:0] output_data
);

    logic [24:0] temp_0;
    logic [8:0] temp_1;
    logic [12:0] temp_2;
    logic [2:0] temp_3;
    logic [5:0] temp_4;
    logic [8:0] temp_5;
    logic [15:0] temp_6;
    logic [13:0] temp_7;
    logic [25:0] temp_8;
    logic [1:0] temp_9;
    logic [29:0] temp_10;
    logic [31:0] temp_11;
    logic [29:0] temp_12;
    logic [24:0] temp_13;
    logic [31:0] temp_14;
    logic [12:0] temp_15;
    logic [25:0] temp_16;
    logic [5:0] temp_17;
    logic [31:0] temp_18;

    assign temp_0 = input_data;
    assign temp_1 = ($signed(($unsigned(($unsigned(($unsigned((($signed(($signed(($unsigned(($signed(($signed(($unsigned(($unsigned(($signed(temp_0) > (~input_data))) + temp_0)) <= temp_0)) == input_data)) == (~temp_0))) | temp_0)) & 9'd389)) & (~temp_0[24:3])) - input_data)) != (~temp_0))) | (~temp_0[16:0]))) >= temp_0)) > (~input_data));
    assign temp_2 = ($signed(((((($signed(($signed(temp_0) + temp_0)) + input_data) | 13'd1308) & temp_1) ^ input_data) + temp_1)) & temp_1);
    assign temp_3 = ($signed(input_data[4:2]) * temp_2);
    assign temp_4 = ($signed(($unsigned((input_data + temp_1)) - temp_1[8:8])) | temp_2);
    assign temp_5 = ($signed(($unsigned(($signed(($signed(($signed(($unsigned((($unsigned((($unsigned((($signed(($signed(temp_2) ^ temp_0)) * temp_0) - 9'd181)) ^ temp_1) != (~temp_2[12:3]))) > temp_4) ^ temp_3)) | temp_3)) <= temp_1)) | (~temp_0))) * 9'd459)) < temp_4[5:5])) ^ temp_2);
    logic [17:0] expr_420250;
    assign expr_420250 = ($unsigned(($unsigned(($unsigned(($signed(($signed(input_data) + (~temp_1))) * input_data)) * temp_3)) | 16'd59825)) | temp_1);
    assign temp_6 = expr_420250[15:0];
    assign temp_7 = ($signed((($unsigned(($unsigned((($unsigned(($signed(($signed(($unsigned(((($unsigned(temp_5) + (~input_data)) - temp_6) ^ temp_4)) & input_data)) ^ (~temp_4[5:4]))) + input_data)) * temp_2) - temp_6)) ^ input_data)) | temp_3) - temp_2[12:4])) ^ temp_1[8:5]);
    assign temp_8 = temp_1;
    assign temp_9 = $signed(input_data[2:1]);
    logic [33:0] expr_202684;
    assign expr_202684 = ($signed(($unsigned(($signed((($unsigned(($signed((($unsigned(((($signed(temp_9[1:1]) & temp_8[8:0]) & temp_7) + temp_7)) ^ temp_8) + temp_9)) | temp_6)) * temp_0) ^ input_data)) | (~temp_1))) - (~temp_5))) * temp_8);
    assign temp_10 = expr_202684[29:0];
    assign temp_11 = ((($unsigned((($unsigned(($signed(32'd2963310985) | (~temp_6))) - (~temp_3)) | temp_5)) | temp_6) - temp_2) + temp_4);
    assign temp_12 = {4'b0, temp_8};
    assign temp_13 = ($signed(((($unsigned(($unsigned(($signed(((($signed(($unsigned(($unsigned(temp_1) + temp_0[24:5])) * temp_10)) - temp_4) * temp_4[5:3]) | temp_9)) ^ temp_0)) * temp_4)) | temp_4) ^ 25'd15372926) ^ temp_5)) + temp_5[8:1]);
    assign temp_14 = ($unsigned(($signed((($signed(($unsigned(((($unsigned(($unsigned(temp_2) * temp_8)) & temp_6) ^ temp_13) & temp_0)) - (~temp_6))) * temp_6) | (~input_data))) - temp_0)) + temp_4[5:4]);
    assign temp_15 = (temp_11[31:10] * (~temp_2));
    assign temp_16 = input_data;
    assign temp_17 = ($signed(($unsigned(($unsigned(($unsigned(($signed((($unsigned(($signed(temp_2) | (~temp_14))) + (~temp_1)) | temp_4)) + temp_8)) * temp_7[13:8])) | temp_13)) ^ temp_11)) * temp_13);
    assign temp_18 = ($unsigned(($unsigned(temp_6) & temp_17)) | (~temp_5));

    assign output_data = ($unsigned(($unsigned(($signed(($signed(($unsigned(($unsigned(($unsigned(($unsigned(($signed(temp_3) > temp_5)) < temp_0[24:23])) > temp_3[2:1])) < (~temp_10))) > temp_4)) | (~temp_10))) | (~temp_5))) >= temp_14)) ^ temp_9);

endmodule