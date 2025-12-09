module top (
    input [4:0] input_data,
    output [0:0] output_data
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

    assign temp_0 = input_data;
    assign temp_1 = ($unsigned((($unsigned(($unsigned(($unsigned((($unsigned(($unsigned(input_data[3:0]) * temp_0)) & temp_0) * temp_0)) & temp_0[16:0])) | temp_0)) + input_data[3:0]) ^ input_data[4:1])) & temp_0);
    assign temp_2 = ($signed(($signed(($signed(($unsigned(($signed(($signed(input_data) ^ temp_1)) ^ temp_1)) | temp_0)) ^ input_data)) - temp_0)) | temp_1);
    assign temp_3 = ($signed(temp_1) ^ temp_1);
    assign temp_4 = (($signed((($signed(($signed(($unsigned(($signed(($unsigned(temp_2) * input_data)) - input_data)) + input_data)) ^ input_data)) * temp_0) & input_data)) ^ temp_3) + temp_3);
    assign temp_5 = (($signed(temp_0) < input_data[3:0]) >= temp_4);
    assign temp_6 = ($signed((($unsigned(($unsigned(($signed(($signed(temp_1) & input_data)) | temp_5)) - temp_0)) & temp_4) | input_data)) - input_data);
    assign temp_7 = ($signed(temp_5) - input_data[2:0]);
    assign temp_8 = $unsigned((($signed(($signed(($unsigned(($unsigned(($unsigned((($unsigned(temp_1) | temp_0) - 6'd5)) - input_data)) & temp_1)) + temp_4[8:0])) * input_data)) + input_data) - temp_2));
    assign temp_9 = ($unsigned(($signed((temp_6 & input_data)) ^ temp_2)) ^ input_data);
    assign temp_10 = (($unsigned(($unsigned(($signed(temp_0) <= temp_0)) > temp_3)) >= temp_0) * temp_9);
    assign temp_11 = temp_8 ? ($unsigned(($signed(($signed(($signed(($unsigned(($unsigned(($signed(($signed(temp_0) ^ temp_10)) & (~temp_10[18:0]))) + temp_8)) + temp_3)) & temp_10)) * temp_4)) + temp_10)) | temp_1) : ($signed(((temp_1[3:0] * input_data) - temp_7)) & temp_2);
    assign temp_12 = ($signed(($signed(($signed(temp_5[2:0]) | temp_6)) ^ input_data)) & temp_10);
    assign temp_13 = ($signed(($signed(temp_8[4:0]) & temp_4)) & temp_6[11:0]);
    logic [29:0] expr_131755;
    assign expr_131755 = (($signed(($unsigned(($signed(($signed(($unsigned(($signed(temp_2) - temp_12)) | temp_4)) | temp_12)) & temp_4)) & input_data)) & input_data) + temp_11);
    assign temp_14 = expr_131755[27:0];
    assign temp_15 = temp_4;
    assign temp_16 = ($signed(($signed(($unsigned(temp_0) * temp_7)) * temp_6)) * (~temp_1));

    assign output_data = ($unsigned(($signed(($unsigned(($signed(($signed(($signed(($signed(temp_6) * temp_3)) ^ temp_1)) - temp_13[1:0])) * temp_3)) ^ temp_14[22:0])) & temp_5[1:0])) + temp_6);

endmodule