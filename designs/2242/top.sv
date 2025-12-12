module top (
    input [2:0] input_data,
    output [31:0] output_data
);

    logic [16:0] temp_0;
    logic [2:0] temp_1;
    logic [0:0] temp_2;
    logic [9:0] temp_3;
    logic [30:0] temp_4;
    logic [23:0] temp_5;
    logic [20:0] temp_6;
    logic [1:0] temp_7;
    logic [17:0] temp_8;
    logic [31:0] temp_9;
    logic [12:0] temp_10;
    logic [26:0] temp_11;
    logic [6:0] temp_12;
    logic [12:0] temp_13;
    logic [16:0] temp_14;
    logic [5:0] temp_15;
    logic [27:0] temp_16;

    assign temp_0 = ($signed(input_data) - input_data);
    assign temp_1 = ($unsigned(($signed(($unsigned(input_data) ^ temp_0)) + temp_0)) ^ temp_0[16:11]);
    logic [12:0] expr_700614;
    assign expr_700614 = $signed((($signed(($unsigned(($signed(($unsigned(($unsigned(($unsigned(($unsigned(($unsigned(($unsigned(temp_1[2:0]) - input_data[2:2])) & input_data[1:1])) - (~input_data[1:1]))) | temp_1)) & temp_1)) ^ input_data[2:2])) ^ temp_1)) | temp_1)) * (~temp_1[2:1])) | temp_1));
    assign temp_2 = expr_700614[0:0];
    assign temp_3 = temp_2 ? ($signed(temp_0) * input_data) : ($signed(($signed(($unsigned(($signed(($signed(($unsigned(($unsigned(temp_1[2:2]) * temp_0[9:0])) * temp_0)) * temp_0)) + (~temp_2))) + temp_0)) & input_data)) - temp_0);
    assign temp_4 = $signed(($unsigned(($unsigned(($unsigned((($signed(($unsigned(($signed(($signed(temp_2) - temp_1[2:1])) | temp_2)) ^ (~input_data))) ^ temp_0) ^ temp_2)) | input_data)) ^ input_data)) ^ temp_0));
    assign temp_5 = ($unsigned((($unsigned(($unsigned(($unsigned((($unsigned(temp_2) | temp_3) * temp_0)) + temp_0)) | input_data)) + temp_2) * (~temp_3))) & temp_1);
    assign temp_6 = $signed(($unsigned((((($signed(($signed(($unsigned(($unsigned(($unsigned(temp_0[16:5]) | temp_5)) - temp_1)) - input_data)) - temp_5)) + 21'd1911532) + temp_4) - temp_3) - temp_3)) | temp_0));
    assign temp_7 = ($signed(($signed(($signed((temp_5 - temp_4)) * temp_0)) * (~temp_5))) * temp_2);
    assign temp_8 = temp_3 ? ($unsigned((($unsigned(($unsigned(($unsigned(($signed(($unsigned(($unsigned(($unsigned(($signed(temp_4) * temp_6)) * (~temp_5))) & temp_2)) & temp_1)) - temp_0)) ^ input_data)) + temp_7)) + temp_5) | temp_2)) | temp_4) : ($signed((($signed(($unsigned((($unsigned(($signed(($signed(($unsigned(temp_5) * input_data)) + temp_2)) - temp_6)) + input_data) ^ input_data)) - temp_1)) ^ temp_4) * (~temp_5[18:0]))) + input_data);
    assign temp_9 = ($signed(input_data) * temp_2);
    assign temp_10 = ($signed(($signed(($unsigned(13'd399) ^ temp_1)) | temp_7)) + temp_3);
    assign temp_11 = $unsigned((($signed(($signed(($signed(($unsigned(($unsigned(temp_7[1:0]) - temp_3)) & temp_4)) ^ temp_6)) | (~temp_3))) | temp_9[7:0]) | temp_6));
    assign temp_12 = $unsigned(($unsigned((($signed(($signed(temp_9) | input_data)) | temp_5) ^ temp_0)) - temp_4));
    assign temp_13 = temp_0 ? ($unsigned(($unsigned(($unsigned(($unsigned(temp_9) & temp_8)) & temp_6[17:0])) - temp_1[1:0])) | temp_10[12:7]) : (($signed((($unsigned(($signed((($signed(($unsigned(($signed(temp_7) * temp_2)) - temp_1)) | temp_4) | temp_4)) * temp_9)) ^ (~temp_11)) + temp_0)) - temp_9) + temp_11);
    assign temp_14 = $signed(($signed(($signed(($signed((($unsigned(($unsigned(temp_4) ^ temp_12)) + temp_4[30:10]) ^ temp_1)) * temp_1)) ^ (~temp_6))) + temp_7));
    assign temp_15 = temp_7;
    assign temp_16 = {12'b0, ((temp_1 + temp_10) ^ temp_4[30:16])};

    assign output_data = $signed((($unsigned(($unsigned((($unsigned((($signed(($unsigned(($signed(($signed(($signed(temp_1) * temp_0)) & temp_12[2:0])) + temp_2)) + temp_16)) + temp_3[9:6]) + temp_15)) - (~temp_10)) | temp_3)) + temp_12)) + temp_7[1:0]) | temp_13[6:0]));

endmodule