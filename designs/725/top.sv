module top (
    input [2:0] input_data,
    output [17:0] output_data
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

    assign temp_0 = (($signed(input_data) - input_data) & input_data);
    assign temp_1 = ((temp_0 | temp_0) ^ input_data);
    assign temp_2 = (($unsigned((($signed((($signed((((temp_1[23:21] & temp_0[8:5]) + temp_0) * temp_0[8:1])) * (~temp_0)) & temp_1)) | temp_0) & input_data)) + temp_1) + temp_0);
    assign temp_3 = ((($unsigned(((input_data | temp_0) - temp_2[30:11])) - temp_0) + temp_0) * input_data);
    logic [35:0] expr_965479;
    assign expr_965479 = ($signed(($unsigned(($signed(((($signed(temp_3[4:4]) | input_data[0:0]) ^ temp_2) * temp_1)) & temp_0[8:5])) + input_data[1:1])) + temp_1);
    assign temp_4 = expr_965479[0:0];
    logic [36:0] expr_785346;
    assign expr_785346 = ($unsigned(($signed(($unsigned((($unsigned(($signed(temp_2) & temp_1)) + input_data) ^ temp_4)) + (~input_data))) + temp_3[4:1])) ^ input_data);
    assign temp_5 = temp_3 ? ((((temp_2[30:2] - (~temp_0)) | temp_1) * temp_2[30:1]) + temp_0) : expr_785346[30:0];
    assign temp_6 = ($unsigned(((($unsigned(((((temp_0[8:4] & temp_3) + temp_1) ^ temp_4) - temp_3)) ^ input_data) ^ temp_2) * input_data)) - temp_1);
    assign temp_7 = (((((($signed(((temp_3 + (~temp_1)) & (~input_data))) >= temp_6) - (~temp_0)) > temp_5[30:11]) & (~temp_5)) | (~temp_3)) != temp_6);
    assign temp_8 = (($unsigned(((($signed(temp_7[14:5]) ^ temp_2) & temp_2) * (~temp_7))) - (~temp_6)) | temp_5);
    assign temp_9 = ($unsigned((temp_1[23:14] << temp_2[30:13])) * temp_3);
    assign temp_10 = ($signed(((($signed(((((($signed(temp_4) + temp_0) - temp_8) + (~temp_2)) * temp_8) * (~temp_2))) + temp_5) - temp_1) & temp_1)) & temp_6);
    assign temp_11 = temp_7[14:1];
    logic [15:0] expr_748682;
    assign expr_748682 = temp_2[30:15];
    assign temp_12 = expr_748682[9:0];

    logic [31:0] expr_178608;
    assign expr_178608 = $signed(((($unsigned(temp_3) * temp_1) * temp_7) * temp_5));
    assign output_data = temp_6 ? expr_178608[17:0] : (($signed(((((($signed((temp_10 >> (~temp_5))) | temp_12) - temp_8) * temp_11) * temp_5) ^ temp_4)) << temp_7[14:13]) - temp_5);

endmodule