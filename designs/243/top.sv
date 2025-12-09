module top (
    input [2:0] input_data,
    output [23:0] output_data
);

    logic [24:0] temp_0;
    logic [8:0] temp_1;
    logic [12:0] temp_2;
    logic [2:0] temp_3;
    logic [5:0] temp_4;
    logic [8:0] temp_5;
    logic [15:0] temp_6;
    logic [13:0] temp_7;
    logic [25:0] temp_8;
    logic [1:0] temp_9;
    logic [29:0] temp_10;

    assign temp_0 = (($signed(($unsigned(($unsigned(((input_data & input_data) & input_data)) + (~input_data))) + input_data)) | input_data) - input_data);
    assign temp_1 = ($signed(($signed(input_data) == input_data)) == (~temp_0));
    assign temp_2 = ($unsigned(($unsigned(($signed((($signed(($signed(temp_0) * temp_1)) & (~temp_0)) | 13'd7999)) + temp_0)) * temp_1)) | temp_1);
    assign temp_3 = ($signed((((((($signed((($signed(input_data) ^ (~input_data)) + (~temp_2[10:0]))) * input_data) | 3'd1) & temp_1[7:0]) ^ input_data) + temp_1) & input_data)) * input_data);
    assign temp_4 = (($unsigned(($signed(($unsigned(($signed(($unsigned(($signed(($signed(((($unsigned(((temp_2 & temp_1) | temp_1)) ^ temp_3) + (~temp_3)) | temp_0[24:3])) * 6'd4)) * 6'd44)) - temp_0[8:0])) - temp_0[24:0])) * (~input_data))) - 6'd52)) ^ input_data) ^ input_data);
    assign temp_5 = (($unsigned(($signed((($unsigned(($signed((temp_4 * input_data)) ^ temp_2[12:6])) + temp_1[8:3]) & (~temp_4))) | (~input_data))) - temp_3) ^ (~temp_1));
    assign temp_6 = ($unsigned(($unsigned(((($unsigned(((temp_0 | temp_3) ^ (~temp_5))) ^ temp_3) - temp_0[22:0]) ^ temp_1[8:8])) * (~temp_0))) - (~temp_0));
    assign temp_7 = $unsigned(((((($signed((($signed((($signed(($signed(($unsigned(temp_4[2:0]) ^ temp_6)) ^ (~temp_0))) ^ temp_2) ^ temp_0)) & temp_6) | temp_3)) & temp_4) ^ (~temp_1)) * 14'd13032) & temp_2[7:0]) & temp_0));
    assign temp_8 = ((($signed(($unsigned((((($signed(temp_1) & temp_0) * input_data) + temp_7) ^ temp_6)) + temp_2)) & temp_4[3:0]) * temp_3) ^ input_data);
    assign temp_9 = ($signed(temp_3) & (~temp_5));
    assign temp_10 = $signed((temp_1 * temp_7));

    assign output_data = (($unsigned(($unsigned(($unsigned(($unsigned(($unsigned((($unsigned(($signed(($unsigned(($unsigned(((temp_2 >= temp_8) <= (~temp_0))) * temp_8)) < temp_0)) * temp_7)) - temp_6) + temp_9[1:1])) != temp_4)) <= temp_7[13:1])) & temp_5)) & temp_10)) & temp_0[14:0]) + temp_5);

endmodule