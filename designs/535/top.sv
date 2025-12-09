module top (
    input [3:0] input_data,
    output [37:0] output_data
);

    logic [8:0] temp_0;
    logic [23:0] temp_1;
    logic [30:0] temp_2;
    logic [4:0] temp_3;
    logic [0:0] temp_4;
    logic [30:0] temp_5;
    logic [16:0] temp_6;
    logic [14:0] temp_7;
    logic [12:0] temp_8;
    logic [30:0] temp_9;
    logic [30:0] temp_10;
    logic [25:0] temp_11;
    logic [9:0] temp_12;
    logic [14:0] temp_13;
    logic [9:0] temp_14;
    logic [24:0] temp_15;
    logic [0:0] temp_16;
    logic [4:0] temp_17;

    assign temp_0 = input_data[0:0] ? (($unsigned(($signed(($unsigned(input_data) ^ input_data)) - input_data)) ^ input_data) | input_data) : (($signed(input_data) ^ input_data) & (~9'd420));
    assign temp_1 = input_data[3:3] ? ($unsigned(($signed(($unsigned(($unsigned(($signed(temp_0) + temp_0)) * temp_0)) | 24'd9103338)) * input_data)) | temp_0) : $unsigned(($unsigned(($unsigned(((temp_0 >> temp_0) | temp_0[1:0])) * temp_0)) - temp_0));
    assign temp_2 = $signed(($signed((($signed(($signed(input_data) | temp_0)) | input_data) * temp_1)) & temp_1));
    assign temp_3 = ($unsigned(($unsigned(($unsigned(input_data) | temp_1)) & temp_2[5:0])) + temp_0[2:0]);
    logic [32:0] expr_657923;
    assign expr_657923 = ($unsigned(($unsigned(($unsigned((1'd0 + 1'd1)) + temp_3)) * temp_2)) | (~temp_2));
    assign temp_4 = input_data[0:0] ? expr_657923[0:0] : $unsigned(($unsigned(((($unsigned(($signed(($unsigned(($signed(input_data[0:0]) - (~temp_2[30:14]))) * temp_2[23:0])) | input_data[2:2])) + temp_1[23:3]) + temp_0[2:0]) * input_data[0:0])) | 1'd0));
    assign temp_5 = ($signed(($unsigned((($unsigned((($unsigned(input_data) & temp_3) | input_data)) + temp_3) * input_data)) | input_data)) - temp_2);
    assign temp_6 = ($unsigned(($signed(($signed(($signed(((($unsigned(temp_5) ^ temp_3) ^ input_data) - input_data)) + temp_3[1:0])) + temp_4)) + temp_4)) + 17'd65779);
    assign temp_7 = (($unsigned(($unsigned(($signed(temp_4) & temp_0)) ^ temp_2)) * input_data) * input_data);
    assign temp_8 = ($unsigned(($signed((($unsigned(temp_7) ^ input_data) - temp_1)) & temp_6)) & (~temp_2));
    assign temp_9 = $signed((((($signed(($signed((temp_7 * input_data)) + temp_3)) + input_data) - temp_1[23:12]) & temp_5) | 31'd1475720097));
    assign temp_10 = ($signed((($unsigned(($signed(($signed(temp_3) >> temp_8)) << temp_7)) << temp_0) * temp_2)) * (~temp_2[1:0]));
    logic [36:0] expr_204306;
    assign expr_204306 = ($unsigned((((($signed((($signed(temp_10[10:0]) | temp_6[10:0]) | temp_10)) & input_data) ^ temp_4) ^ (~temp_7[3:0])) & temp_10)) + input_data);
    assign temp_11 = temp_3 ? ($signed((($unsigned(temp_1) * (~temp_7)) * temp_5[30:14])) + temp_10[6:0]) : expr_204306[25:0];
    assign temp_12 = ($signed(temp_10) - input_data);
    assign temp_13 = $signed(($unsigned(($unsigned(($signed((($signed(temp_2[30:26]) + temp_1) ^ temp_10)) ^ temp_1)) + temp_11)) ^ temp_6[16:7]));
    assign temp_14 = ($signed(($signed(($unsigned(input_data) * input_data)) | input_data)) * temp_0[8:4]);
    assign temp_15 = (temp_3[3:0] & input_data);
    assign temp_16 = ((($signed(temp_14) * (~temp_0[3:0])) - input_data[2:2]) | temp_5);
    assign temp_17 = ($signed(($signed(($signed(($signed(temp_8[12:1]) ^ temp_5)) & temp_10)) & temp_16)) | temp_11);

    assign output_data = temp_15 ? {12'b0, $signed(($unsigned((($signed(($signed(temp_17[2:0]) * temp_8[11:0])) ^ temp_14) * temp_1)) & temp_17))} : {6'b0, $signed(($signed(temp_0) ^ temp_2))};

endmodule