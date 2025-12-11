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

    logic [27:0] expr_766676;
    assign expr_766676 = ($signed((($signed((($signed(input_data) - input_data) * (~input_data))) | (~input_data)) ^ 26'd42110478)) & input_data);
    assign temp_0 = input_data[1:1] ? (($unsigned((26'd6655764 - 26'd38870700)) | input_data) + input_data) : expr_766676[25:0];
    logic [35:0] expr_890174;
    assign expr_890174 = (($signed(($signed((((($signed((((temp_0 & temp_0) & temp_0[15:0]) - input_data[5:2])) ^ input_data[4:1]) + input_data[5:2]) | temp_0) ^ input_data[7:4])) + input_data[4:1])) * input_data[7:4]) + temp_0);
    assign temp_1 = expr_890174[3:0];
    assign temp_2 = (((((((temp_1 ^ temp_0) + input_data[4:0]) * input_data[5:1]) * input_data[5:1]) ^ (~input_data[7:3])) + input_data[5:1]) & input_data[6:2]);
    logic [26:0] expr_866659;
    assign expr_866659 = ($signed(($unsigned((7'd88 ^ temp_2[4:0])) & input_data[7:1])) & temp_0);
    assign temp_3 = expr_866659[6:0];
    assign temp_4 = (((($signed((((temp_1[3:0] ^ temp_1) * temp_1) + input_data)) | temp_1) + input_data) | temp_3) * temp_0);
    assign temp_5 = ((($signed(((($unsigned(((temp_3 | input_data[5:2]) - input_data[3:0])) ^ temp_0) ^ input_data[4:1]) + temp_3[6:0])) & input_data[6:3]) + temp_3[6:3]) + (~temp_1));
    assign temp_6 = ($signed((($unsigned((($unsigned((input_data ^ (~temp_2[2:0]))) + temp_2[2:0]) * (~input_data))) ^ temp_0) | input_data)) * temp_0);
    assign temp_7 = (($unsigned(($signed((($signed(($signed(($unsigned(input_data[3:1]) - temp_6)) - temp_5)) | temp_2) + temp_2)) * temp_1[2:0])) - temp_0[3:0]) * temp_1[3:0]);
    assign temp_8 = (((((temp_2[4:0] ^ temp_2) + input_data[7:2]) - temp_0[12:0]) & (~temp_0)) + temp_1[3:3]);
    assign temp_9 = (((temp_6[11:0] * temp_3[2:0]) ^ temp_2[1:0]) + temp_7);
    assign temp_10 = ($unsigned(temp_8) | temp_3[1:0]);
    logic [14:0] expr_787201;
    assign expr_787201 = (temp_7 & temp_6);
    assign temp_11 = expr_787201[4:0];
    logic [27:0] expr_169509;
    assign expr_169509 = (($signed((($unsigned(((temp_11 < temp_9[14:0]) | temp_10)) <= temp_5) <= temp_11[4:0])) == temp_7[1:0]) | temp_10);
    assign temp_12 = expr_169509[15:0];

    assign output_data = temp_8 ? (($unsigned((temp_12 - temp_3[3:0])) * temp_4) ^ temp_8) : $signed(($signed((($signed((((($unsigned((((temp_3[2:0] & temp_6) + temp_2[4:0]) + temp_6)) & (~temp_3)) ^ temp_11) + temp_0) * temp_2)) + temp_1) + temp_0)) - temp_7));

endmodule