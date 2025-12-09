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
    logic [17:0] temp_12;

    assign temp_0 = ($unsigned(7'd66) * input_data);
    assign temp_1 = (($signed((($unsigned((temp_0 | 26'd41844012)) & (~temp_0[6:3])) & (~input_data))) ^ temp_0) | temp_0[6:1]);
    assign temp_2 = $signed(($signed(($unsigned(temp_0) ^ input_data)) & input_data));
    assign temp_3 = temp_1;
    assign temp_4 = ($unsigned(temp_1) >= temp_0[5:0]);
    assign temp_5 = ($signed(($unsigned(((((($unsigned(temp_3) + (~temp_2)) + input_data[4:0]) == temp_0[6:2]) * temp_3) == input_data[5:1])) - (~input_data[4:0]))) | temp_0);
    assign temp_6 = ($unsigned((temp_3 & temp_4)) <= temp_0[5:0]);
    assign temp_7 = input_data[2:2] ? (($signed(($signed(($unsigned(($unsigned(temp_3) & temp_3)) * temp_3)) ^ temp_6[1:1])) * temp_2) + temp_3) : (((temp_5[3:0] | input_data) & temp_3) * temp_0);
    logic [40:0] expr_64232;
    assign expr_64232 = ($signed((($unsigned(($unsigned((($unsigned(($signed((($unsigned((temp_2 - (~temp_0))) * temp_1) + temp_7)) * temp_6)) ^ temp_7) & temp_4)) * temp_6[1:1])) * temp_4) | temp_2[30:5])) | (~temp_4[2:0]));
    assign temp_8 = expr_64232[18:0];
    assign temp_9 = ($unsigned((((($unsigned((($unsigned(($unsigned((($signed(temp_2) ^ temp_8[18:18]) * temp_1[25:9])) * temp_5[4:1])) - temp_1) ^ temp_7)) & temp_2) * (~input_data[4:1])) ^ temp_4) + input_data[3:0])) | temp_7);
    assign temp_10 = (($unsigned((temp_2[30:29] | (~temp_1))) ^ 15'd13968) * temp_9[3:2]);
    assign temp_11 = ((($unsigned(temp_0) * temp_6) * temp_0) | temp_1);
    assign temp_12 = (($signed(($unsigned(($signed((((((($unsigned(temp_7) + temp_1[11:0]) ^ temp_2) ^ temp_0) * temp_2) ^ temp_0) & temp_3)) * temp_11[23:2])) * (~temp_3))) - temp_5) ^ temp_8[18:10]);

    assign output_data = ((($signed(($unsigned((temp_2 ^ (~temp_11[23:10]))) + temp_7)) * temp_9[3:0]) - temp_9[1:0]) ^ temp_5);

endmodule