module top (
    input [3:0] input_data,
    output [4:0] output_data
);

    logic [6:0] temp_0;
    logic [25:0] temp_1;
    logic [30:0] temp_2;
    logic [9:0] temp_3;
    logic [5:0] temp_4;
    logic [4:0] temp_5;
    logic [1:0] temp_6;
    logic [25:0] temp_7;
    logic [18:0] temp_8;
    logic [3:0] temp_9;
    logic [14:0] temp_10;
    logic [23:0] temp_11;
    logic [17:0] temp_12;
    logic [11:0] temp_13;
    logic [6:0] temp_14;
    logic [16:0] temp_15;

    assign temp_0 = input_data;
    assign temp_1 = $signed((input_data - temp_0));
    assign temp_2 = ((temp_1 + temp_1) * temp_0[2:0]);
    assign temp_3 = ($signed(($signed(temp_0) | temp_0)) + input_data);
    assign temp_4 = ($signed((temp_3 * temp_0)) | (~temp_3));
    assign temp_5 = temp_3 ? input_data : ($unsigned(temp_3) + temp_2);
    assign temp_6 = ((temp_5 + temp_4) ^ temp_3);
    assign temp_7 = input_data[1:1] ? input_data : (input_data - 26'd15554488);
    assign temp_8 = input_data[2:2] ? ((temp_0 + temp_4) | (~input_data)) : (input_data + input_data);
    assign temp_9 = input_data[2:2] ? (temp_2 & (~input_data)) : (temp_8 * temp_2);
    logic [31:0] expr_677046;
    assign expr_677046 = ($unsigned((temp_9 * temp_5)) ^ temp_2);
    assign temp_10 = expr_677046[14:0];
    assign temp_11 = {17'b0, temp_0};
    assign temp_12 = temp_9[3:1];
    assign temp_13 = temp_11;
    assign temp_14 = temp_7;
    assign temp_15 = ($unsigned(temp_7) * temp_6);

    assign output_data = temp_15;

endmodule