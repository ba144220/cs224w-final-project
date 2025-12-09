module top (
    input [7:0] input_data,
    output [2:0] output_data
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
    logic [15:0] temp_12;
    logic [5:0] temp_13;
    logic [27:0] temp_14;
    logic [3:0] temp_15;
    logic [7:0] temp_16;
    logic [14:0] temp_17;
    logic [3:0] temp_18;

    assign temp_0 = ($signed(($unsigned(($unsigned(input_data) | input_data)) - (~input_data))) + input_data);
    logic [26:0] expr_700675;
    assign expr_700675 = (input_data[5:2] ^ temp_0);
    assign temp_1 = expr_700675[3:0];
    assign temp_2 = ($signed(($signed(($signed(($signed(temp_1) & temp_0)) ^ input_data[7:3])) + input_data[4:0])) ^ temp_1);
    assign temp_3 = (($signed(($signed(($unsigned(($signed(input_data[6:0]) + (~temp_0[25:19]))) | temp_2[4:1])) ^ input_data[7:1])) - temp_0[25:20]) + input_data[6:0]);
    assign temp_4 = ($signed(($unsigned(temp_3) - temp_2)) | temp_0);
    assign temp_5 = ($signed(temp_1) - input_data[4:1]);
    assign temp_6 = ($unsigned(temp_5) * temp_0);
    assign temp_7 = ($unsigned(($unsigned((($signed(($unsigned(input_data[3:1]) & input_data[7:5])) & temp_5) & input_data[6:4])) * (~temp_4[23:21]))) - input_data[4:2]);
    assign temp_8 = temp_6;
    assign temp_9 = ($unsigned((($unsigned(input_data) & temp_1) + 28'd22655356)) | temp_1);
    assign temp_10 = {18'b0, ($signed(input_data) & temp_1)};
    assign temp_11 = ($unsigned(($signed(($unsigned(($unsigned(($unsigned(temp_2) + temp_7)) & temp_3[6:3])) + temp_8)) + temp_4)) ^ input_data[5:1]);
    assign temp_12 = ($signed(input_data) + temp_3);
    assign temp_13 = (($signed(($signed((input_data[5:0] - input_data[7:2])) | temp_4[23:9])) - temp_3[6:6]) & input_data[5:0]);
    assign temp_14 = ($unsigned(($signed((temp_0 * temp_0)) * temp_11)) * input_data);
    assign temp_15 = (($signed(temp_0) - temp_0) - temp_11);
    assign temp_16 = (temp_13 * temp_0);
    assign temp_17 = temp_11 ? ($signed(($signed(($signed(temp_7[2:1]) ^ temp_2[4:4])) ^ temp_7)) ^ temp_1) : $signed((($unsigned((($unsigned(temp_3) * temp_9) + temp_0[25:17])) * (~temp_6[13:12])) ^ temp_3));
    assign temp_18 = ($signed(($signed(temp_3[6:3]) & temp_6)) | temp_13);

    assign output_data = ($signed(($signed(($unsigned(temp_11) + (~temp_12))) ^ (~temp_13))) | temp_4);

endmodule