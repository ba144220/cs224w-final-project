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
    logic [10:0] temp_15;
    logic [15:0] temp_16;
    logic [3:0] temp_17;

    assign temp_0 = (($signed(($signed((24'd3411460 * input_data)) + (~input_data))) ^ input_data) + (~input_data));
    assign temp_1 = ($unsigned(($unsigned(temp_0) <= input_data)) * temp_0[18:0]);
    assign temp_2 = input_data[1:1] ? ($signed(temp_0) | temp_0) : (input_data + temp_0[18:0]);
    assign temp_3 = $unsigned(($unsigned(($signed(($unsigned(input_data) - input_data)) * input_data)) & temp_0));
    logic [25:0] expr_613695;
    assign expr_613695 = ($unsigned((($signed(input_data[1:1]) ^ (~input_data[4:4])) | temp_0)) & temp_3[9:0]);
    assign temp_4 = expr_613695[0:0];
    assign temp_5 = ($signed(($signed(($unsigned(($signed(temp_0) * temp_1)) ^ input_data)) ^ temp_3[11:10])) | temp_1[6:0]);
    assign temp_6 = temp_3;
    assign temp_7 = ($unsigned((temp_1[2:0] + temp_5)) | temp_6);
    assign temp_8 = temp_6[9:0] ? ($unsigned(($signed((temp_0 + input_data)) * 22'd2073522)) & temp_1) : $unsigned(($unsigned(($unsigned(temp_3) * 22'd3228458)) + temp_6));
    assign temp_9 = $unsigned(temp_1);
    logic [25:0] expr_153794;
    assign expr_153794 = ($unsigned(($unsigned(($unsigned(input_data) * input_data)) - temp_0)) & input_data);
    assign temp_10 = expr_153794[24:0];
    assign temp_11 = ($unsigned(($unsigned(temp_5[6:0]) | temp_10)) & (~temp_3));
    assign temp_12 = ((temp_10 + input_data) - temp_8);
    assign temp_13 = input_data;
    assign temp_14 = temp_7[5:2];
    assign temp_15 = ($signed(($unsigned(($signed((temp_14 & temp_6)) ^ temp_1)) * temp_3)) + temp_11);
    assign temp_16 = ($unsigned(($unsigned(temp_4) + temp_8)) + temp_13);
    assign temp_17 = ($unsigned((temp_5 & temp_13)) * temp_7);

    assign output_data = $signed(temp_13);

endmodule