module top (
    input [11:0] input_data,
    output [2:0] output_data
);

    logic [22:0] temp_0;
    logic [1:0] temp_1;
    logic [29:0] temp_2;
    logic [15:0] temp_3;
    logic [3:0] temp_4;
    logic [10:0] temp_5;
    logic [7:0] temp_6;
    logic [23:0] temp_7;
    logic [30:0] temp_8;
    logic [15:0] temp_9;
    logic [24:0] temp_10;
    logic [6:0] temp_11;
    logic [15:0] temp_12;

    logic [27:0] expr_258040;
    assign expr_258040 = ($unsigned((($signed(($signed(($signed((input_data - input_data)) * 23'd2444472)) | 23'd5668968)) ^ input_data) + (~input_data))) & input_data);
    assign temp_0 = input_data[4:4] ? $signed(($signed(input_data) - input_data)) : expr_258040[22:0];
    assign temp_1 = (($signed(($unsigned(temp_0) * 2'd0)) - (~temp_0)) ^ temp_0);
    assign temp_2 = (($unsigned(((($unsigned(($signed(temp_0) - (~temp_0))) & temp_1) ^ (~temp_1)) | input_data)) & (~temp_1)) * temp_1);
    assign temp_3 = $signed(((((((temp_2 <= temp_1) ^ input_data) <= temp_0) - temp_2) < (~temp_2)) * temp_2));
    assign temp_4 = temp_2 ? (($unsigned(($unsigned((temp_0 ^ temp_3)) <= temp_0)) | input_data[9:6]) > temp_3) : input_data[8:5];
    assign temp_5 = ($signed((($signed(temp_3) - temp_2) * temp_2)) - (~temp_1[1:1]));
    assign temp_6 = ($signed(($signed(temp_5) + temp_1)) & temp_5);
    assign temp_7 = temp_5;
    assign temp_8 = ($unsigned(($unsigned(($signed(temp_7) + (~temp_6))) ^ (~temp_7))) ^ temp_1);
    logic [23:0] expr_652638;
    assign expr_652638 = temp_7;
    assign temp_9 = temp_3 ? expr_652638[15:0] : ($unsigned(temp_1) - temp_2[3:0]);
    assign temp_10 = temp_2 ? (($signed(temp_4) * (~temp_2)) + temp_1) : ($unsigned(($unsigned(($unsigned(temp_0) - temp_6)) - temp_9)) & temp_5);
    assign temp_11 = $unsigned((($unsigned(($unsigned(temp_3[15:0]) > temp_5[8:0])) ^ temp_1) > temp_4));
    assign temp_12 = $unsigned(($signed(($signed(temp_7) ^ (~temp_7))) - temp_9));

    assign output_data = $unsigned((temp_0 * (~temp_0)));

endmodule