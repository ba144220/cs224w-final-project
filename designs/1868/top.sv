module top (
    input [7:0] input_data,
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

    assign temp_0 = $unsigned(($unsigned(($signed(($signed(input_data) - input_data)) + (~input_data))) * (~input_data)));
    assign temp_1 = $signed(($signed(($signed(($unsigned(((($signed(($signed(temp_0) - input_data[7:4])) & temp_0[14:0]) & temp_0) ^ temp_0)) & input_data[5:2])) * (~input_data[5:2]))) + temp_0));
    assign temp_2 = $signed((($signed(($signed(($unsigned(($unsigned(($signed(temp_1) - temp_0[22:0])) * temp_0)) | input_data[4:0])) ^ input_data[7:3])) - (~temp_0[25:20])) + input_data[4:0]));
    assign temp_3 = $unsigned((input_data[7:1] + (~temp_2)));
    assign temp_4 = temp_0 ? $signed(($unsigned(temp_1) | input_data)) : (($unsigned((input_data & temp_2)) * temp_0) + temp_2[4:1]);
    assign temp_5 = input_data[6:6] ? ($unsigned(($unsigned(($unsigned(($signed((($unsigned((temp_1[3:3] & input_data[7:4])) * (~temp_4[1:0])) ^ input_data[4:1])) * (~temp_4))) ^ temp_3)) - temp_4)) - temp_3) : $unsigned(($signed(($signed(((($signed(($signed((($signed(temp_0) + temp_4) & temp_1)) | input_data[6:3])) + temp_3[6:0]) ^ temp_2[2:0]) + (~temp_3[6:0]))) & input_data[6:3])) + temp_3[6:3]));
    assign temp_6 = $unsigned(($signed(temp_2) ^ temp_2));
    assign temp_7 = $unsigned(($signed(($signed(($signed(($unsigned(temp_0) * temp_3[5:0])) + temp_1)) ^ temp_6)) * temp_0));
    assign temp_8 = $unsigned(($signed(($signed(($unsigned(($signed(($signed(($signed(temp_3) ^ (~temp_2))) ^ temp_6[2:0])) * temp_4[6:0])) * input_data[5:0])) - temp_6[5:0])) + temp_1[3:0]));
    assign temp_9 = ($signed(($signed(($signed(($unsigned(($unsigned(($signed(($unsigned(((temp_2 - (~temp_8)) | temp_0)) ^ temp_1[1:0])) & temp_0)) ^ temp_8[5:0])) + temp_3)) & (~temp_4))) * temp_4)) + (~temp_7));

    logic [28:0] expr_278636;
    assign expr_278636 = ($signed((($unsigned(($signed(($signed((($unsigned(temp_8) | (~temp_6)) <= temp_4)) - (~temp_5))) > (~temp_7))) ^ temp_0) + temp_4[23:13])) ^ temp_6);
    assign output_data = expr_278636[4:0];

endmodule