module top (
    input [5:0] input_data,
    output [19:0] output_data
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

    assign temp_0 = ($unsigned(($signed(input_data) ^ input_data)) ^ input_data);
    assign temp_1 = (input_data * input_data);
    assign temp_2 = input_data;
    assign temp_3 = $signed((input_data & (~input_data)));
    assign temp_4 = ((($signed(temp_0[6:0]) + input_data) ^ (~temp_0)) & temp_1[25:2]);
    assign temp_5 = ((($signed(($signed((((temp_0[6:0] - temp_1) + temp_4) - temp_3)) & input_data[4:0])) - temp_2[30:30]) ^ temp_0[6:2]) - temp_3);
    assign temp_6 = $unsigned((($unsigned((($unsigned(((input_data[2:1] + (~temp_4)) - temp_3)) + temp_1[9:0]) - temp_1)) & input_data[1:0]) * temp_1[3:0]));
    assign temp_7 = temp_3 ? (((($signed(($signed((-26'd20836019 * temp_3)) - temp_6[1:1])) * temp_2) + temp_3) & input_data) ^ temp_2) : ($unsigned((($signed(($unsigned(($signed(($signed((temp_6 * temp_0)) * temp_6)) - temp_2)) + input_data)) | 26'd15679899) - temp_6)) - input_data);
    assign temp_8 = ($unsigned((((($signed(($signed((($unsigned(temp_6) | temp_5) ^ input_data)) & temp_7)) + (~temp_4[2:0])) * temp_4[3:0]) - temp_6) ^ temp_2)) + temp_2);
    assign temp_9 = temp_2[4:0];
    logic [33:0] expr_501304;
    assign expr_501304 = ((((((((temp_7 ^ temp_6) & temp_5) + temp_3) & temp_5[4:2]) ^ 15'd31204) + temp_0) - (~temp_5)) | (~temp_1));
    assign temp_10 = expr_501304[14:0];
    assign temp_11 = {15'b0, $signed((((temp_4 & temp_6[1:1]) - temp_6) * temp_6))};

    assign output_data = (($unsigned((($signed(temp_9[3:1]) | temp_1) + (~temp_10))) - temp_8[18:11]) ^ temp_1);

endmodule