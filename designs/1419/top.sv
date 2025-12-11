module top (
    input [5:0] input_data,
    output [39:0] output_data
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

    assign temp_0 = input_data;
    assign temp_1 = $signed((temp_0 - temp_0));
    logic [20:0] expr_383723;
    assign expr_383723 = $unsigned(($unsigned(($unsigned(($signed(temp_0[1:0]) | temp_1)) ^ 9'd42)) - input_data));
    assign temp_2 = temp_0[23:19] ? expr_383723[8:0] : ((($signed(($signed((($unsigned(($unsigned(($unsigned(temp_1[12:0]) & temp_0)) & (~temp_0))) + temp_1) - temp_1)) * temp_1[6:0])) - temp_0) * temp_1[3:0]) + temp_1[13:0]);
    assign temp_3 = $unsigned(($unsigned(($unsigned((($signed((($unsigned(($unsigned(temp_0) + temp_0)) + temp_1) | input_data)) * temp_0[23:23]) ^ temp_2[4:0])) ^ input_data)) ^ (~temp_2[4:0])));
    logic [12:0] expr_676666;
    assign expr_676666 = $signed(($signed(temp_3) & 1'd0));
    assign temp_4 = expr_676666[0:0];
    assign temp_5 = $signed(($unsigned((((($unsigned(input_data) & temp_4) <= 22'd2643204) + -22'd391507) < (~input_data))) ^ temp_3));
    assign temp_6 = $signed(((($signed(((($unsigned(($unsigned(temp_2[6:0]) | temp_1)) & input_data) + input_data) | (~temp_3))) + (~input_data)) & input_data) * temp_3));
    assign temp_7 = $unsigned(($unsigned(($unsigned((((($unsigned((($signed(input_data) * temp_3) ^ temp_4)) ^ input_data) - temp_6) ^ temp_2[7:0]) ^ (~input_data))) * temp_1)) | temp_1));
    assign temp_8 = $signed(((((input_data + temp_2) << (~input_data)) << temp_6) - temp_7));
    logic [33:0] expr_999892;
    assign expr_999892 = $signed((($unsigned((($unsigned(($signed(temp_2[8:4]) + temp_0)) + temp_6) & temp_3)) + temp_8) ^ temp_0));
    assign temp_9 = temp_4 ? temp_4 : expr_999892[2:0];
    assign temp_10 = $unsigned(((($unsigned(($unsigned((($unsigned(($signed((temp_5[21:14] + temp_3)) + (~temp_0))) | temp_2[8:5]) - temp_4)) * input_data)) + temp_5[16:0]) ^ (~temp_6)) * temp_9[2:0]));
    assign temp_11 = $signed((($signed((($unsigned(($signed((($signed(($unsigned(temp_2[6:0]) ^ temp_5)) | temp_0) & temp_0[23:22])) + (~temp_10))) ^ temp_1) ^ temp_3)) | (~temp_6)) * input_data));
    assign temp_12 = ((((($signed(($unsigned(temp_3) * temp_10[3:0])) ^ temp_7) * temp_1) + temp_9[1:0]) + temp_6[23:0]) ^ temp_6[4:0]);
    assign temp_13 = (temp_0 | temp_8);
    assign temp_14 = (temp_11 ^ temp_11);

    assign output_data = (((temp_1[7:0] * temp_0) | temp_5[18:0]) * temp_2[6:0]);

endmodule