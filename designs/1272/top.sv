module top (
    input [3:0] input_data,
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

    assign temp_0 = ($unsigned((($signed(($unsigned(($unsigned(((input_data + input_data) & input_data)) + input_data)) + input_data)) | input_data) - input_data)) * input_data);
    logic [30:0] expr_647244;
    assign expr_647244 = ($signed((($unsigned(($signed((($unsigned(($signed(temp_0[24:17]) ^ (~input_data))) * temp_0) - -9'd204)) - input_data)) | temp_0[22:0]) | temp_0[24:1])) ^ input_data);
    assign temp_1 = expr_647244[8:0];
    assign temp_2 = input_data[1:1] ? $signed(($signed(($signed(temp_0) & input_data)) & temp_0)) : temp_1;
    assign temp_3 = (((($unsigned((($unsigned((((temp_2 * temp_0) * temp_1) | temp_1)) * temp_2) ^ temp_2)) & temp_2[12:3]) & input_data[3:1]) | temp_2) ^ temp_0);
    assign temp_4 = ($signed(($unsigned(($signed((($unsigned((((($signed(($unsigned(temp_0) | temp_2[8:0])) | temp_2) - temp_2[12:4]) * temp_2[12:2]) & (~temp_2))) | (~temp_2)) ^ temp_1)) & temp_0)) - temp_3[2:0])) & temp_2);
    assign temp_5 = ($unsigned(($unsigned(($signed(($unsigned(($unsigned(($signed((temp_4 * input_data)) ^ temp_2[12:6])) + temp_1[8:3])) & temp_4[5:5])) * temp_2)) * (~input_data))) - input_data);
    assign temp_6 = ($unsigned(($unsigned(temp_5) & input_data)) ^ temp_1);
    assign temp_7 = (($unsigned(($signed((($unsigned(($unsigned(($unsigned(($signed((temp_0 * temp_5)) + (~temp_5))) - temp_5[8:4])) + temp_5[4:0])) & input_data) ^ temp_4[5:4])) + temp_6)) * temp_2) - temp_6);
    assign temp_8 = $signed((temp_7 * temp_2));
    assign temp_9 = (($signed(((($unsigned((((($signed(temp_4[3:0]) | temp_3) * temp_6) + (~temp_8)) + temp_8)) - (~temp_7)) * temp_5) * temp_0)) | temp_0) ^ temp_1);

    assign output_data = $signed(($signed(($signed(($unsigned((($signed((temp_2 * temp_5)) - temp_8) & temp_8[3:0])) - temp_6[2:0])) - temp_3)) | temp_7));

endmodule