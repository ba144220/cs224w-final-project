module top (
    input [3:0] input_data,
    output [9:0] output_data
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

    assign temp_0 = ($unsigned(($signed(($unsigned(($signed((((($unsigned(($unsigned(($signed(input_data) + input_data)) | (~input_data))) | input_data) | input_data) & input_data) - 26'd66453392)) * input_data)) - input_data)) | input_data)) & (~-26'd9057660));
    assign temp_1 = ($unsigned(($signed(($unsigned((($signed((($signed(($signed(($unsigned(($signed(($signed(($signed(($unsigned(input_data) * temp_0)) & temp_0)) ^ temp_0)) ^ temp_0)) | input_data)) ^ input_data)) - temp_0[25:20]) + input_data)) - input_data) & temp_0[4:0])) & input_data)) ^ temp_0)) | temp_0);
    assign temp_2 = (($signed(($signed(input_data) * input_data)) * temp_1) - (~temp_0));
    logic [31:0] expr_701992;
    assign expr_701992 = $signed(($signed((($signed(($unsigned((((($signed(($unsigned((($signed(($signed(temp_2) ^ temp_1[3:1])) & input_data) - temp_2)) - input_data)) * temp_1[3:3]) | temp_2[4:1]) | temp_0) * (~input_data))) | temp_0)) + temp_2) & temp_0)) | input_data));
    assign temp_3 = expr_701992[6:0];
    assign temp_4 = {19'b0, (input_data * (~input_data))};
    assign temp_5 = (((temp_2 + 4'd14) | (~temp_4[23:8])) * temp_1[3:2]);
    assign temp_6 = $signed(($unsigned(((($signed(($signed(($signed((($unsigned(temp_0) + (~temp_0)) + temp_2)) + temp_1)) ^ (~temp_1))) * temp_0) + temp_5) | temp_1)) ^ temp_2));
    assign temp_7 = ($signed(((((($unsigned(($signed((temp_2[2:0] - temp_0)) - temp_2)) ^ temp_4[23:3]) * temp_1[3:0]) ^ input_data[3:1]) * temp_5) & input_data[2:0])) | input_data[2:0]);
    assign temp_8 = $unsigned(temp_7);
    assign temp_9 = $signed((($unsigned(($unsigned(($unsigned(($unsigned((($unsigned(($unsigned(temp_1) - temp_7)) | temp_3[2:0]) | (~temp_0))) - temp_4)) | temp_1[3:2])) * temp_3[1:0])) - temp_8[5:3]) + temp_7));
    assign temp_10 = ($unsigned((((($unsigned(input_data) | temp_6) + temp_0) | temp_5) << (~input_data))) << (~temp_2));
    logic [37:0] expr_563584;
    assign expr_563584 = $unsigned((($signed(($unsigned(($signed(($unsigned(($signed(($unsigned((($unsigned(($signed((temp_3 & temp_10)) - (~temp_5))) * temp_5) & temp_8)) | input_data)) ^ temp_4)) & input_data)) & input_data)) + (~input_data))) - temp_0) ^ temp_1[3:0]));
    assign temp_11 = expr_563584[4:0];
    assign temp_12 = ((($signed(($signed((($signed(($signed(temp_3) - temp_6)) & temp_3) & temp_6)) - temp_3)) * temp_9) | temp_6[1:0]) + temp_2);
    assign temp_13 = $signed((($signed(temp_4) * input_data) + temp_12));
    logic [33:0] expr_75670;
    assign expr_75670 = $signed(($signed(($unsigned(($unsigned(($unsigned(($unsigned(((temp_0 ^ (~temp_0)) - temp_9)) * temp_11)) ^ 28'd57585508)) & temp_6[13:8])) ^ temp_9)) | temp_12));
    assign temp_14 = expr_75670[27:0];
    assign temp_15 = (input_data - temp_7);
    assign temp_16 = $unsigned(($unsigned(($unsigned(($signed(($signed(temp_8) - temp_9)) | temp_3)) & temp_1)) - temp_11));

    assign output_data = temp_6[13:12];

endmodule