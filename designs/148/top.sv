module top (
    input [5:0] input_data,
    output [2:0] output_data
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

    assign temp_0 = ($unsigned((($signed(($unsigned(($unsigned(((input_data + input_data) & input_data)) + (~input_data))) + input_data)) | input_data) - input_data)) * (~input_data));
    assign temp_1 = ($unsigned((($unsigned(($signed(($unsigned(($unsigned(($unsigned((($signed((($unsigned((($unsigned(temp_0) + input_data) - temp_0)) ^ temp_0) + temp_0[24:14])) | (~temp_0[3:0])) + input_data)) ^ (~temp_0))) * (~temp_0[16:0]))) | temp_0)) & (~input_data))) & input_data) + temp_0[7:0])) | input_data);
    assign temp_2 = ($signed(($unsigned(((($unsigned((((input_data * input_data) - 13'd6049) * temp_1)) * temp_1) ^ input_data) | temp_0[24:24])) + input_data)) ^ temp_1);
    assign temp_3 = $signed(($signed(($unsigned(($signed(($unsigned((($unsigned(($signed(temp_2) & input_data[3:1])) + temp_2) ^ temp_0[24:5])) + input_data[4:2])) + temp_0)) - temp_0[8:0])) - temp_0[24:0]));
    assign temp_4 = 1'd0 ? ($unsigned((($unsigned(temp_3[2:0]) | temp_2) ^ temp_3)) * temp_3) : $signed(($signed(($unsigned(($signed(($unsigned(($signed(($unsigned((($unsigned(((($unsigned(($signed(input_data) + temp_0[12:0])) + temp_1[8:3]) & temp_0) * input_data)) - temp_3) ^ (~temp_1))) - temp_3)) & input_data)) & temp_0)) * input_data)) ^ temp_1[8:5])) - (~6'd27)));
    assign temp_5 = input_data;
    assign temp_6 = (($signed((temp_3 - temp_5)) | (~temp_0)) & temp_1);
    assign temp_7 = ($signed((($signed(temp_0) & temp_6) | temp_3)) & temp_4);
    assign temp_8 = ((($unsigned((((($signed(($unsigned(($signed(($unsigned((temp_5[8:4] ^ (~temp_0))) & temp_7[13:6])) - temp_0)) | temp_2[8:0])) ^ temp_0) & temp_4) & temp_3) | temp_6)) + temp_2) & temp_4) | temp_6);

    assign output_data = $signed(($signed(($unsigned(($unsigned((($unsigned((($unsigned(($signed(($signed(($signed(($unsigned(temp_1) * temp_1[8:2])) - (~temp_3))) | temp_7)) + temp_1)) + temp_5) | temp_1)) - temp_1) - temp_3[2:2])) - temp_8)) & temp_0)) - temp_7));

endmodule