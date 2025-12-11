module top (
    input [3:0] input_data,
    output [11:0] output_data
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
    assign temp_1 = input_data[3:3] ? $unsigned(temp_0) : $unsigned(($unsigned(($signed(($signed(($unsigned(temp_0) * temp_0)) ^ input_data)) ^ (~temp_0))) * temp_0));
    assign temp_2 = input_data[1:1] ? ($unsigned((((temp_1 + temp_0) - (~input_data)) + input_data)) * temp_1) : ($signed(temp_0) & (~input_data));
    assign temp_3 = ($signed(($signed(($signed(temp_0) + temp_0)) + input_data[2:0])) | temp_0);
    assign temp_4 = temp_2 ? (($unsigned(input_data) ^ input_data) - temp_3) : ($unsigned(($unsigned((($unsigned(temp_0) ^ input_data) * input_data)) - temp_1)) - temp_0);
    assign temp_5 = temp_2 ? (($signed(temp_0[24:3]) * temp_2) & temp_2) : ($signed(temp_0) * input_data);
    assign temp_6 = ($unsigned(($signed(temp_0) - (~input_data))) & temp_3);
    assign temp_7 = ($signed(($signed(($unsigned(temp_1) & input_data)) | temp_1)) * (~temp_0));
    assign temp_8 = input_data[1:1] ? ($unsigned(($signed((input_data | temp_5)) & input_data)) & (~temp_0)) : (($unsigned(($unsigned((temp_4 + temp_4)) & temp_1)) * temp_7) - temp_0);
    logic [4:0] expr_714644;
    assign expr_714644 = ($unsigned(temp_3[2:1]) + temp_4[5:2]);
    assign temp_9 = expr_714644[1:0];
    assign temp_10 = temp_7 ? ($unsigned(($unsigned(($signed(temp_2) ^ (~temp_9[1:1]))) + temp_5)) | temp_0) : ($signed(($signed(($unsigned(temp_1) | temp_7)) - temp_5)) | input_data);
    assign temp_11 = ($signed(($signed(($signed(($signed(temp_5) << temp_10)) & temp_0)) - temp_1)) - temp_5);
    assign temp_12 = $unsigned(temp_8);
    assign temp_13 = ((((temp_1 ^ temp_5) & temp_4) | temp_6) ^ input_data);
    assign temp_14 = $signed(($signed(($signed(temp_2) >= (~temp_3))) <= (~temp_0)));
    assign temp_15 = temp_0 ? (($signed(temp_1) ^ temp_13) | (~temp_13)) : $signed(($signed((temp_13 * temp_6)) - temp_7));
    assign temp_16 = (temp_3 * temp_13);
    assign temp_17 = temp_0;
    assign temp_18 = ($signed((temp_2 ^ (~temp_16))) + temp_13);

    assign output_data = $unsigned(($signed((($unsigned((temp_9 ^ temp_0)) - temp_9) | temp_4)) ^ temp_9));

endmodule