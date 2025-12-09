module top (
    input [3:0] input_data,
    output [36:0] output_data
);

    logic [4:0] temp_0;
    logic [16:0] temp_1;
    logic [7:0] temp_2;
    logic [31:0] temp_3;
    logic [28:0] temp_4;
    logic [30:0] temp_5;
    logic [24:0] temp_6;
    logic [13:0] temp_7;
    logic [6:0] temp_8;
    logic [31:0] temp_9;
    logic [1:0] temp_10;
    logic [24:0] temp_11;
    logic [27:0] temp_12;
    logic [0:0] temp_13;

    assign temp_0 = ($unsigned((input_data + 5'd0)) - input_data);
    assign temp_1 = {6'b0, ($signed(($signed(($signed(($unsigned(($unsigned(($unsigned(temp_0) * temp_0)) ^ temp_0)) + temp_0)) * (~temp_0))) + temp_0)) | temp_0)};
    assign temp_2 = ($signed(($unsigned(($unsigned(($unsigned(($unsigned(($signed(temp_0) & input_data)) & temp_1)) + temp_0)) * temp_0[1:0])) * temp_0)) * temp_1);
    assign temp_3 = input_data[1:1] ? ($signed(($signed(($unsigned((temp_1[6:0] & temp_2)) ^ temp_0)) & temp_1[7:0])) * (~input_data)) : $unsigned((($unsigned(($signed(($unsigned(($signed(($signed(temp_2) - temp_0)) & temp_1[13:0])) * temp_2)) | (~temp_2))) - temp_2) * temp_0));
    assign temp_4 = temp_1 ? $unsigned(($signed(($unsigned(($unsigned(($signed(temp_1) * input_data)) * temp_0[1:0])) | temp_0)) & temp_2)) : $signed(($signed(($signed(($unsigned(($signed(($unsigned(temp_0[3:0]) | input_data)) ^ (~temp_2))) * temp_3[19:0])) * temp_1)) | temp_0));
    assign temp_5 = (($signed(($signed(($unsigned(($unsigned(($unsigned(temp_0) + temp_1)) ^ (~temp_4))) * temp_4)) - (~temp_4))) & temp_4) - (~temp_0));
    assign temp_6 = (temp_3 & temp_4);
    assign temp_7 = ($signed(($signed((($signed(($unsigned(temp_4) ^ temp_5)) | temp_1) ^ temp_0)) - temp_3)) ^ temp_3);
    assign temp_8 = temp_1;
    assign temp_9 = ($unsigned(($signed(($unsigned(temp_7) | temp_1)) | temp_0[2:0])) | temp_4);
    assign temp_10 = ($signed((($unsigned(($unsigned(($signed(($unsigned(temp_3) + temp_0)) <= temp_4)) != temp_4)) < temp_8[3:0]) != temp_7)) | temp_7);
    assign temp_11 = ($signed(($unsigned(($signed(($unsigned(temp_1) ^ temp_4)) * temp_1)) ^ temp_2)) + temp_6[3:0]);
    assign temp_12 = ($signed(($signed(($signed(($unsigned(($signed(temp_3) + temp_8)) ^ temp_8)) * temp_5)) | temp_6)) | temp_11[9:0]);
    assign temp_13 = ($signed(($signed(($signed(temp_4[8:0]) & temp_1)) ^ temp_11)) * temp_11);

    assign output_data = ($signed(($unsigned(($unsigned(($unsigned(temp_11) + temp_3)) & temp_13)) - (~temp_12))) & (~temp_4[15:0]));

endmodule