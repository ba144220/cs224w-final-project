module top (
    input [9:0] input_data,
    output [19:0] output_data
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

    assign temp_0 = ($signed(($unsigned((($signed(($signed(($signed((input_data + input_data)) ^ input_data)) + (~input_data))) ^ input_data) + (~input_data))) | input_data)) + (~input_data));
    assign temp_1 = $unsigned(($unsigned((input_data != temp_0)) >= temp_0));
    assign temp_2 = ($signed(($unsigned((temp_1[4:0] - temp_1)) + temp_1)) - temp_1);
    logic [27:0] expr_932075;
    assign expr_932075 = $signed(($signed(($unsigned(($unsigned((temp_0 - temp_2)) - temp_1)) * temp_2[7:0])) + input_data));
    assign temp_3 = input_data[4:4] ? ($unsigned(($unsigned(temp_0) * temp_1)) * temp_0) : expr_932075[11:0];
    assign temp_4 = temp_3;
    assign temp_5 = temp_3;
    assign temp_6 = ($unsigned(temp_3[2:0]) ^ temp_2[8:0]);
    assign temp_7 = ($signed(((input_data[5:0] - temp_5) & (~temp_5[21:17]))) | 6'd53);
    assign temp_8 = temp_4 ? ($signed((($unsigned((($signed(input_data) + temp_7) & temp_1)) & temp_5) ^ temp_2)) | temp_6) : ($unsigned(($unsigned(($signed((($signed(temp_7) | temp_3[6:0]) + temp_6)) - temp_5)) | temp_2[8:1])) & temp_1);
    assign temp_9 = temp_2;
    assign temp_10 = ((temp_9 + temp_5) & (~temp_3));
    logic [30:0] expr_181480;
    assign expr_181480 = ((temp_5 * temp_9) * temp_6);
    assign temp_11 = expr_181480[10:0];

    assign output_data = (($signed(($signed(temp_9) | temp_2[8:7])) ^ temp_10) * temp_8[7:0]);

endmodule