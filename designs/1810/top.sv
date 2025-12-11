module top (
    input [4:0] input_data,
    output [36:0] output_data
);

    logic [4:0] temp_0;
    logic [16:0] temp_1;
    logic [7:0] temp_2;
    logic [31:0] temp_3;
    logic [28:0] temp_4;
    logic [30:0] temp_5;
    logic [24:0] temp_6;
    logic [13:0] temp_7;
    logic [6:0] temp_8;
    logic [31:0] temp_9;
    logic [1:0] temp_10;
    logic [24:0] temp_11;
    logic [27:0] temp_12;
    logic [0:0] temp_13;
    logic [28:0] temp_14;
    logic [17:0] temp_15;
    logic [14:0] temp_16;
    logic [6:0] temp_17;
    logic [20:0] temp_18;

    assign temp_0 = input_data;
    assign temp_1 = {4'b0, ($signed(($signed(($signed(($unsigned(($signed(($unsigned(($unsigned(($unsigned(temp_0) & input_data)) - temp_0)) & temp_0)) | input_data)) ^ input_data)) | input_data)) | temp_0)) | temp_0)};
    assign temp_2 = (($signed(($signed(($unsigned(($signed(($unsigned(($unsigned(($signed(temp_1) * (~temp_0))) | temp_1[16:8])) + input_data)) + temp_1)) - temp_0)) + temp_1)) - (~input_data)) - temp_1);
    assign temp_3 = $signed(($unsigned(($signed(($signed(($signed(($signed(($unsigned(temp_1) - input_data)) & temp_0[1:0])) & temp_2[7:2])) & temp_1)) & 32'd3361672518)) & input_data));
    assign temp_4 = ($signed(($signed(($unsigned(($signed(input_data) + temp_3)) - input_data)) * temp_2)) * temp_0);
    assign temp_5 = ($signed(($signed(input_data) | input_data)) * temp_0);
    logic [31:0] expr_331422;
    assign expr_331422 = ($unsigned(($unsigned(($signed(($signed(($signed(($signed(($unsigned(temp_4) ^ temp_4)) > temp_4)) ^ input_data)) >= temp_1[8:0])) != temp_5[25:0])) * temp_2)) ^ temp_5);
    assign temp_6 = expr_331422[24:0];
    assign temp_7 = $signed(($unsigned(($unsigned((($signed(($signed(($signed(($signed(($signed(temp_1) + temp_5)) * temp_6[24:11])) & 14'd4531)) * temp_3)) ^ input_data) - temp_2)) ^ temp_0)) - temp_5));
    assign temp_8 = ($signed(($unsigned(($signed(($signed(($unsigned(($signed(temp_0) ^ temp_2)) + temp_1)) ^ temp_3)) * temp_7)) * (~temp_6[24:7]))) | temp_4);
    assign temp_9 = ($unsigned(($unsigned(input_data) - temp_1[16:1])) ^ temp_8);
    assign temp_10 = ($unsigned(($unsigned(($signed((($unsigned(temp_9) & temp_8[3:0]) ^ temp_7)) * temp_7)) & input_data[1:0])) ^ temp_0);
    assign temp_11 = temp_10;
    assign temp_12 = $unsigned(temp_1);
    assign temp_13 = ($unsigned(($unsigned(($signed(($signed(($unsigned(($unsigned(temp_8) * temp_11)) - temp_11)) | temp_7)) ^ temp_10)) - temp_3)) ^ temp_4);
    assign temp_14 = ($unsigned(($signed(($signed(temp_6) - temp_12)) ^ input_data)) - temp_6);
    assign temp_15 = (($unsigned(($signed(($signed(($signed(($signed(($signed(temp_14) + temp_13)) - temp_12)) | (~temp_6))) | temp_13)) & temp_11)) * input_data) - temp_9);
    assign temp_16 = ($unsigned(($signed(($unsigned(($signed(($signed(($signed(($signed(($signed(temp_2) - temp_6)) & temp_3)) & temp_14[17:0])) * temp_12)) + temp_9)) | temp_15)) | temp_0)) | temp_13);
    assign temp_17 = $unsigned(($unsigned(($unsigned(($signed(($unsigned(($signed(temp_3) * temp_2)) & temp_2)) * temp_10)) * temp_5[9:0])) - temp_1));
    assign temp_18 = ($signed(($signed(($unsigned(temp_0) & temp_9)) & temp_17)) * temp_0);

    assign output_data = {32'b0, temp_0};

endmodule