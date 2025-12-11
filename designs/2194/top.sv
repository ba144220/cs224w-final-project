module top (
    input [11:0] input_data,
    output [5:0] output_data
);

    logic [31:0] temp_0;
    logic [16:0] temp_1;
    logic [2:0] temp_2;
    logic [0:0] temp_3;
    logic [9:0] temp_4;
    logic [30:0] temp_5;
    logic [23:0] temp_6;
    logic [20:0] temp_7;
    logic [1:0] temp_8;
    logic [17:0] temp_9;
    logic [31:0] temp_10;
    logic [12:0] temp_11;
    logic [26:0] temp_12;

    assign temp_0 = ((($unsigned(((($signed(((input_data ^ input_data) + input_data)) + input_data) ^ input_data) | input_data)) & input_data) + input_data) & input_data);
    assign temp_1 = input_data[10:10] ? ($unsigned(((((($unsigned((((input_data + temp_0) | input_data) + input_data)) ^ temp_0) * temp_0) & input_data) ^ temp_0) | temp_0)) * input_data) : $signed(((((((($unsigned(temp_0) >> temp_0) * temp_0) - input_data) * input_data) * 17'd125609) | input_data) + temp_0));
    assign temp_2 = $signed((((((((($unsigned(temp_0[24:0]) - input_data[3:1]) - temp_1) - 3'd2) - input_data[4:2]) * input_data[2:0]) - input_data[10:8]) | input_data[5:3]) * temp_0));
    logic [31:0] expr_881605;
    assign expr_881605 = temp_0;
    assign temp_3 = 1'd0 ? $signed(temp_2) : expr_881605[0:0];
    assign temp_4 = $unsigned(($signed(((((((((($unsigned(($unsigned(temp_1) | input_data[11:2])) ^ input_data[11:2]) * input_data[9:0]) * temp_0) & 10'd559) | temp_3) * temp_2) | temp_0) | input_data[10:1]) & temp_3)) - temp_2));
    logic [32:0] expr_720969;
    assign expr_720969 = ((temp_3 * input_data) + temp_0);
    assign temp_5 = expr_720969[30:0];
    assign temp_6 = ($signed(input_data) - input_data);
    assign temp_7 = (input_data * (~input_data));
    assign temp_8 = (($signed((((($unsigned((2'd2 - temp_5)) << temp_2) >> temp_7) * temp_4) | temp_0)) >> temp_4) * temp_4);
    assign temp_9 = input_data[2:2] ? $signed((((((temp_6 + temp_1) & temp_0) * temp_5) | temp_2) | temp_1[14:0])) : (($signed((($signed(temp_1) & temp_4) & temp_4)) - temp_0) - temp_0);
    assign temp_10 = (($signed((((((((temp_3 - temp_7) - temp_3) + 32'd3451895057) & temp_5) ^ temp_4) | temp_9) & 32'd2608106517)) ^ temp_8) & temp_1[8:0]);
    assign temp_11 = $signed((($signed(((temp_0 - (~temp_5[18:0])) + temp_7)) & temp_5) & temp_7));
    assign temp_12 = $signed((((($unsigned(((((temp_0 + temp_10) - temp_1) - temp_0) + temp_1)) | temp_10) | temp_2) * temp_10[15:0]) ^ temp_0));

    assign output_data = temp_10 ? $signed((((((((($signed((temp_8[1:0] - temp_8)) + temp_8[1:0]) | temp_0) ^ temp_5) | temp_9) + temp_6[23:12]) | temp_12) - temp_10) * temp_2)) : $unsigned(((($signed(($signed(((((temp_8[1:0] >> temp_6) << temp_5) & temp_0) << temp_1)) * temp_1)) & temp_12) | temp_7) & temp_7[20:12]));

endmodule