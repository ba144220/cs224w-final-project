module top (
    input [5:0] input_data,
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

    assign temp_0 = (input_data * input_data);
    assign temp_1 = ((temp_0 | temp_0) ^ temp_0);
    logic [32:0] expr_63519;
    assign expr_63519 = ((($signed(((($unsigned((((temp_1 ^ input_data) * (~temp_1)) ^ temp_1)) | temp_0) * temp_0) ^ input_data)) | temp_0) & input_data) + temp_1);
    assign temp_2 = expr_63519[30:0];
    assign temp_3 = temp_2;
    assign temp_4 = (($signed(((1'd0 * temp_2) + temp_2)) + temp_1) - temp_1);
    assign temp_5 = ((((((($signed((temp_3 + input_data)) | input_data) ^ temp_2) * temp_1[23:0]) & temp_0) + temp_3[1:0]) | temp_0) - (~temp_2));
    logic [31:0] expr_187229;
    assign expr_187229 = ($unsigned(temp_0) | temp_2);
    assign temp_6 = temp_2 ? {8'b0, $signed(temp_0)} : expr_187229[16:0];
    assign temp_7 = temp_5 ? temp_3 : $signed(temp_0);
    assign temp_8 = ((((($unsigned(($signed((($unsigned(temp_1) | (~temp_1)) - temp_6[3:0])) & temp_0)) ^ input_data) ^ temp_1) + temp_2) * temp_6) - input_data);
    assign temp_9 = (($unsigned(temp_1) ^ temp_7) | temp_3);
    assign temp_10 = $unsigned(($unsigned((($unsigned((temp_6 - temp_2)) | temp_8[12:0]) + (~temp_3))) - temp_3));
    assign temp_11 = temp_1 ? ($unsigned(temp_7) + temp_5) : (temp_7 - temp_5);
    logic [26:0] expr_388790;
    assign expr_388790 = (temp_8 | temp_11);
    assign temp_12 = expr_388790[9:0];
    assign temp_13 = ((((($unsigned(((temp_5 & temp_10) + temp_12)) * temp_2[17:0]) * temp_7) + temp_9[4:0]) + temp_3) - temp_2);
    assign temp_14 = $signed(($unsigned(($unsigned((($unsigned(temp_13) >= temp_7) >= temp_10[25:0])) * temp_7)) > temp_4));
    logic [31:0] expr_748682;
    assign expr_748682 = ((((((((temp_5 >= temp_0) - temp_6) < (~temp_3)) < temp_7) * temp_0) >= temp_0) <= temp_3[4:0]) * temp_2);
    assign temp_15 = expr_748682[24:0];

    assign output_data = temp_12[8:0] ? temp_7[8:0] : ($signed(temp_1) >> temp_9);

endmodule