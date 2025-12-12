module top (
    input [3:0] input_data,
    output [4:0] output_data
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

    logic [27:0] expr_766676;
    assign expr_766676 = ($signed((($signed((($signed(input_data) - input_data) * input_data)) | (~input_data)) ^ 26'd42110478)) & input_data);
    assign temp_0 = 1'd0 ? (($unsigned((26'd6655764 - 26'd38870700)) | input_data) + input_data) : expr_766676[25:0];
    assign temp_1 = (($signed(($signed(($unsigned(((($signed(($signed(($signed(($unsigned(temp_0) & temp_0)) & temp_0)) ^ temp_0)) ^ temp_0) | input_data) ^ input_data)) & temp_0)) | temp_0)) ^ temp_0) & temp_0);
    assign temp_2 = ($unsigned(($signed((((($signed(((input_data ^ input_data) * input_data)) - input_data) + input_data) & input_data) - temp_1)) + temp_1[3:3])) - temp_0);
    assign temp_3 = temp_0[19:0] ? ((($signed(((($signed((input_data - temp_0[24:0])) - temp_0) | temp_2[4:3]) | temp_2)) - input_data) | temp_2) | temp_0) : $signed(($unsigned(((((((input_data & temp_1) * input_data) + temp_1[1:0]) * input_data) * temp_0) & temp_2)) * temp_1));
    assign temp_4 = (temp_0[9:0] + input_data);
    assign temp_5 = $unsigned((((($unsigned(($unsigned(($signed(((temp_0 - temp_0[25:3]) - temp_0)) * (~temp_0))) - input_data)) * input_data) - temp_1[3:3]) & input_data) ^ input_data));
    assign temp_6 = input_data;
    assign temp_7 = temp_2 ? (((($unsigned(($unsigned(temp_2) * temp_3)) + temp_4[1:0]) | input_data[3:1]) & temp_5[3:3]) ^ temp_4) : (($unsigned(((((($signed(((input_data[2:0] + temp_5[3:2]) ^ temp_1[3:1])) | temp_4[16:0]) ^ temp_1) & input_data[2:0]) + temp_2) + temp_3)) * temp_2) + 3'd7);
    assign temp_8 = temp_4[23:21] ? ((((($signed((((temp_7 + temp_7) & temp_5[2:0]) - temp_4[23:13])) * input_data) ^ input_data) * temp_6) | temp_1[3:0]) - temp_4) : ($signed((((temp_3 & temp_2[4:0]) * input_data) - temp_1)) + temp_6);
    assign temp_9 = ((((((($signed(($unsigned(($unsigned((temp_3[2:0] & temp_7)) - temp_7)) | temp_7[2:1])) ^ temp_7[1:0]) + temp_4) + temp_4) | temp_8) - temp_3[6:4]) + temp_6[4:0]) - (~temp_5));
    assign temp_10 = temp_3 ? (((temp_1 - temp_7) & temp_0[25:2]) & temp_5) : ($signed(((($unsigned(($unsigned(((((($signed((temp_5 + temp_4[14:0])) - temp_4) & temp_5) ^ (~temp_0)) - temp_9) * temp_5)) ^ temp_1[1:0])) & temp_6[13:8]) ^ temp_9) | temp_3)) & temp_5);

    assign output_data = (((($signed((($signed(($unsigned(temp_7) ^ temp_8)) | temp_4) - temp_4)) - (~temp_8)) + temp_7) * temp_3[2:0]) - temp_1);

endmodule