module top (
    input [5:0] input_data,
    output [5:0] output_data
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

    assign temp_0 = input_data;
    assign temp_1 = input_data[3:3] ? ($signed(input_data) | input_data) : $unsigned(($signed(($unsigned(($signed(($unsigned(($signed((($signed(input_data) | input_data) | temp_0)) * temp_0)) ^ input_data)) + temp_0[24:13])) - (~temp_0))) ^ temp_0));
    assign temp_2 = $unsigned(($unsigned(13'd3441) + 13'd2817));
    assign temp_3 = ($unsigned(($unsigned(input_data[5:3]) | input_data[5:3])) + temp_1);
    assign temp_4 = ($signed(($signed(($unsigned(($unsigned(($signed(($unsigned(((($unsigned(temp_1) | 6'd10) - 6'd47) * temp_2)) * temp_2)) ^ input_data)) | input_data)) + input_data)) ^ temp_2)) | temp_1);
    assign temp_5 = (($signed(temp_0) | 9'd67) * input_data);
    assign temp_6 = ($unsigned(($signed(($signed((($signed(input_data) << temp_2) - (~temp_1))) * input_data)) - temp_0)) * temp_3);
    assign temp_7 = ($unsigned(($signed(($signed(((temp_2 - temp_5) ^ input_data)) & (~input_data))) * temp_2)) + input_data);
    logic [26:0] expr_5755;
    assign expr_5755 = ($signed(($signed(($unsigned(($unsigned(($signed(($unsigned(($unsigned(($unsigned(temp_5) - temp_2)) < (~temp_0))) & temp_7)) > input_data)) > temp_1)) ^ temp_7)) * temp_0)) | input_data);
    assign temp_8 = expr_5755[25:0];
    assign temp_9 = ($signed(($signed(temp_3) & temp_0)) ^ (~input_data[1:0]));
    assign temp_10 = ($signed(($signed(($unsigned(($unsigned(($unsigned(temp_6) + temp_7)) * temp_9[1:0])) + input_data)) + temp_8)) * temp_9);
    assign temp_11 = (($signed(($unsigned(($signed(($signed(($signed(((($signed(temp_4) | temp_3) * temp_6) + (~temp_8))) + input_data)) | temp_0)) + temp_5)) * temp_0)) ^ temp_0) ^ temp_1);
    assign temp_12 = ($signed(($signed(($unsigned(($signed(($signed(($unsigned(temp_2) * temp_0)) ^ input_data)) ^ temp_4)) * temp_11)) | temp_9)) + temp_7);
    assign temp_13 = $unsigned((($unsigned(($signed(($signed((($unsigned(temp_10) + temp_3) - temp_8[11:0])) - temp_8)) + temp_2)) | temp_7) & temp_4));
    assign temp_14 = $signed(temp_0);
    assign temp_15 = temp_13;
    assign temp_16 = ($signed(temp_6) ^ temp_0);
    assign temp_17 = $signed((($signed((($signed(($signed(temp_10) ^ (~temp_9))) | (~temp_9)) + temp_4)) ^ temp_4) ^ temp_10));

    assign output_data = temp_12;

endmodule