module top (
    input [3:0] input_data,
    output [47:0] output_data
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
    logic [0:0] temp_13;
    logic [13:0] temp_14;
    logic [26:0] temp_15;
    logic [17:0] temp_16;
    logic [11:0] temp_17;
    logic [24:0] temp_18;

    assign temp_0 = $unsigned(-23'd3654937);
    assign temp_1 = $signed(($signed(input_data[3:2]) ^ temp_0));
    assign temp_2 = $signed(temp_1);
    logic [29:0] expr_48996;
    assign expr_48996 = temp_2;
    assign temp_3 = expr_48996[15:0];
    assign temp_4 = $unsigned(($unsigned(($unsigned((($signed(input_data) * temp_2[29:24]) & 4'd11)) ^ temp_2)) * input_data));
    assign temp_5 = ($unsigned(($signed(($signed(($unsigned(($unsigned(11'd848) * input_data)) << temp_0)) >> input_data)) * temp_4)) | temp_4);
    assign temp_6 = $unsigned(($unsigned(($signed((($unsigned(($signed(temp_5) * temp_4)) * input_data) & temp_1)) | temp_1)) ^ input_data));
    assign temp_7 = $signed((($unsigned(($unsigned(($unsigned(temp_5) - temp_1)) * (~temp_4[1:0]))) & input_data) | temp_0));
    assign temp_8 = ($signed(($signed(($signed(($signed(temp_6) - temp_5)) | temp_6)) & input_data)) + temp_4);
    assign temp_9 = $signed(($unsigned(($signed(($unsigned(temp_7) * input_data)) ^ input_data)) ^ temp_4[3:2]));
    assign temp_10 = $unsigned(($signed(($signed((($unsigned(($unsigned(temp_6) >> input_data)) | temp_1[1:1]) | temp_7)) << temp_0[8:0])) + temp_6));
    logic [30:0] expr_417889;
    assign expr_417889 = ($unsigned(temp_2) - temp_3[2:0]);
    assign temp_11 = expr_417889[6:0];
    assign temp_12 = ($unsigned(temp_7) * input_data);
    logic [31:0] expr_760224;
    assign expr_760224 = ($signed(($signed(temp_4[3:1]) * temp_6)) + temp_8);
    assign temp_13 = expr_760224[0:0];
    assign temp_14 = ($signed(temp_11) ^ temp_3);
    assign temp_15 = $unsigned(($signed(temp_10) | temp_9[15:2]));
    assign temp_16 = $unsigned(temp_13);
    assign temp_17 = ($unsigned(($unsigned(($signed(temp_5) + temp_1)) & temp_4)) - temp_0);
    assign temp_18 = $unsigned(temp_7);

    assign output_data = (($unsigned(($unsigned(temp_13) | temp_18[24:3])) & temp_1) & temp_14[13:1]);

endmodule