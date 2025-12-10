module top (
    input [4:0] input_data,
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

    logic [33:0] expr_700675;
    assign expr_700675 = $signed(($signed(((((($unsigned(((26'd8302983 | (~input_data)) - input_data)) | input_data) + input_data) & input_data) & input_data) - 26'd66453392)) * input_data));
    assign temp_0 = expr_700675[25:0];
    assign temp_1 = $unsigned(($signed(($unsigned(($signed(($signed(($signed(($unsigned(((temp_0 & (~temp_0)) ^ (~temp_0))) & temp_0)) & temp_0)) ^ (~temp_0))) ^ temp_0)) | input_data[3:0])) ^ input_data[4:1]));
    assign temp_2 = $signed(((($signed((($signed(($unsigned((((temp_0 - input_data) >= temp_0[16:0]) > temp_0[11:0])) != temp_0)) << temp_0) <= temp_1)) & input_data) + input_data) > input_data));
    assign temp_3 = ($signed((((($unsigned(($unsigned(((($signed(temp_2) ^ temp_1) * temp_2) - (~7'd119))) | (~input_data))) ^ input_data) - temp_0) & 7'd117) | (~temp_2[2:0]))) & input_data);
    logic [33:0] expr_963167;
    assign expr_963167 = ($signed(($signed((($unsigned(($signed((($unsigned(($unsigned(24'd1415959) + temp_0)) | temp_2) * (~input_data))) + temp_2[2:0])) + 24'd12287072) - 24'd5462499)) - input_data)) ^ temp_2);
    assign temp_4 = expr_963167[23:0];
    assign temp_5 = ($unsigned(input_data[3:0]) & input_data[4:1]);
    assign temp_6 = $signed(($signed(($signed(input_data) + temp_1[1:0])) * (~temp_0)));
    logic [16:0] expr_697541;
    assign expr_697541 = ($unsigned((((temp_6[5:0] + temp_5) & temp_6) | temp_1)) ^ temp_2);
    assign temp_7 = expr_697541[2:0];
    assign temp_8 = ($signed(($signed(($unsigned(($signed((($unsigned(($signed((temp_4[6:0] - temp_0)) - temp_4)) ^ temp_0[3:0]) * (~temp_3[5:0]))) ^ temp_6)) - temp_6)) + (~temp_3[1:0]))) & temp_0);
    assign temp_9 = $signed(((($unsigned(($signed(($unsigned(($unsigned(($unsigned((($unsigned(($unsigned(temp_1) - temp_7)) | temp_3[2:0]) | (~temp_0))) - temp_4)) | temp_1[3:2])) * temp_3[1:0])) - temp_8)) & temp_0) & (~temp_5[2:0])) - temp_4[23:13]));
    assign temp_10 = ($unsigned(temp_2) <= temp_5);
    assign temp_11 = ($signed(temp_2) + temp_8[4:0]);

    assign output_data = $unsigned(($signed(($signed(($signed(temp_6[11:0]) - temp_1)) & temp_6[4:0])) * temp_3));

endmodule