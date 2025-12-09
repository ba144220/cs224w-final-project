module top (
    input [6:0] input_data,
    output [0:0] output_data
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
    logic [6:0] temp_13;
    logic [12:0] temp_14;
    logic [16:0] temp_15;
    logic [5:0] temp_16;
    logic [27:0] temp_17;
    logic [21:0] temp_18;

    assign temp_0 = (($unsigned(($signed((($signed(input_data) - input_data) ^ input_data)) | input_data)) * input_data) | input_data);
    assign temp_1 = input_data;
    assign temp_2 = ((($signed((($signed(($unsigned(($unsigned(input_data[5:3]) & 3'd7)) <= temp_1)) > input_data[2:0]) ^ temp_1)) < input_data[5:3]) > temp_1) < input_data[5:3]);
    assign temp_3 = (((($unsigned(($signed(($signed(($unsigned(input_data[5:5]) ^ temp_1)) & input_data[4:4])) * input_data[1:1])) + 1'd0) + temp_2) ^ temp_2) & temp_1);
    assign temp_4 = temp_2 ? ($signed(($signed((($unsigned(($unsigned(($signed(input_data) | input_data)) - input_data)) - temp_3) ^ temp_2)) - input_data)) - temp_0) : ($signed(($unsigned(input_data) - temp_1)) ^ temp_2);
    assign temp_5 = temp_4 ? (($unsigned(($signed(($signed(($unsigned(((31'd1826776863 | temp_1) & temp_0)) ^ input_data)) + (~temp_2))) - temp_3)) << temp_1) >> input_data) : ($unsigned(temp_0) & input_data);
    assign temp_6 = temp_2;
    logic [36:0] expr_876235;
    assign expr_876235 = (($unsigned(($signed(($unsigned(($signed(($unsigned(21'd458892) | temp_5)) + temp_6)) - temp_1)) ^ temp_3)) * input_data) ^ temp_0[29:0]);
    assign temp_7 = temp_4 ? (input_data | 21'd2047051) : expr_876235[20:0];
    assign temp_8 = ($signed(($unsigned(temp_7) | input_data[4:3])) - temp_7);
    assign temp_9 = (($signed(($signed(($signed(($unsigned(temp_8) + temp_3)) | temp_0)) * temp_5)) * temp_5) * temp_1);
    assign temp_10 = input_data;
    assign temp_11 = $signed(($unsigned(($signed(($unsigned((($signed(temp_10) ^ temp_10) + temp_4)) & temp_1)) - temp_0)) ^ input_data));
    assign temp_12 = ($signed(($unsigned(input_data) & input_data)) - temp_3);
    assign temp_13 = ($signed(($unsigned(($unsigned(temp_3) + 7'd127)) * temp_11)) * temp_7);
    assign temp_14 = temp_7[4:0] ? $unsigned(($signed(temp_13) | temp_5)) : ($unsigned(($signed(($unsigned(($unsigned(input_data) & temp_0)) + temp_3)) & temp_7)) * temp_5);
    assign temp_15 = input_data;
    assign temp_16 = temp_2 ? ($unsigned(($unsigned(($signed(temp_15) - (~temp_0))) * temp_6)) & temp_5) : temp_13[6:3];
    assign temp_17 = ($signed((($unsigned(($signed(($unsigned(($unsigned(temp_8) | temp_0)) | temp_1)) + temp_8)) | temp_3) + temp_0)) | temp_12);
    assign temp_18 = ($signed(($signed(((temp_9 + (~temp_17)) * temp_8)) * temp_14)) + temp_13);

    logic [17:0] expr_504124;
    assign expr_504124 = ($unsigned(temp_7[20:6]) + temp_1);
    assign output_data = expr_504124[0:0];

endmodule