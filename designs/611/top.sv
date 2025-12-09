module top (
    input [2:0] input_data,
    output [5:0] output_data
);

    logic [5:0] temp_0;
    logic [23:0] temp_1;
    logic [10:0] temp_2;
    logic [19:0] temp_3;
    logic [16:0] temp_4;
    logic [13:0] temp_5;
    logic [2:0] temp_6;
    logic [10:0] temp_7;
    logic [27:0] temp_8;
    logic [25:0] temp_9;
    logic [23:0] temp_10;
    logic [28:0] temp_11;
    logic [17:0] temp_12;
    logic [2:0] temp_13;
    logic [1:0] temp_14;
    logic [23:0] temp_15;
    logic [29:0] temp_16;
    logic [20:0] temp_17;

    assign temp_0 = ($unsigned(($unsigned(($signed(input_data) - 6'd17)) | input_data)) * input_data);
    assign temp_1 = ($signed(($unsigned(($unsigned(($unsigned(input_data) ^ input_data)) & input_data)) | temp_0)) ^ input_data);
    assign temp_2 = 11'd1118;
    assign temp_3 = temp_0[5:1];
    assign temp_4 = temp_0;
    assign temp_5 = $unsigned(input_data);
    assign temp_6 = ($unsigned((temp_4 << (~input_data))) ^ 3'd2);
    assign temp_7 = ($signed(($unsigned(temp_4) * temp_1)) + input_data);
    assign temp_8 = ((($signed(temp_6) ^ temp_1) & temp_6) & temp_0[5:4]);
    assign temp_9 = temp_4;
    assign temp_10 = temp_0[5:4];
    assign temp_11 = input_data;
    assign temp_12 = ($signed(($signed(($signed(input_data) + temp_5)) + temp_7)) & temp_11);
    assign temp_13 = temp_5;
    assign temp_14 = temp_10;
    assign temp_15 = (($signed(($signed(temp_4) ^ temp_13)) + temp_6) ^ temp_6);
    assign temp_16 = ($unsigned(temp_12) + temp_14);
    assign temp_17 = temp_8;

    assign output_data = (($signed(($unsigned(($unsigned(temp_16) - (~temp_2))) | temp_15)) + temp_11) ^ temp_4);

endmodule