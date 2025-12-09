module top (
    input [4:0] input_data,
    output [4:0] output_data
);

    logic [16:0] temp_0;
    logic [7:0] temp_1;
    logic [31:0] temp_2;
    logic [28:0] temp_3;
    logic [30:0] temp_4;
    logic [24:0] temp_5;
    logic [13:0] temp_6;
    logic [6:0] temp_7;

    assign temp_0 = $unsigned(($unsigned(($signed((($unsigned((($signed(17'd59968) | input_data) & input_data)) & input_data) * input_data)) ^ 17'd77696)) ^ input_data));
    assign temp_1 = ($signed(($signed(($signed(($signed(($signed(($signed(temp_0) ^ (~temp_0))) + temp_0)) & temp_0)) + temp_0)) & input_data)) ^ (~temp_0));
    assign temp_2 = $signed(temp_0);
    assign temp_3 = (((($signed(temp_0) | temp_1) | temp_2) + temp_1[6:0]) <= temp_2);
    assign temp_4 = temp_2 ? $signed(($unsigned(($unsigned((($unsigned(temp_0) * temp_3) - input_data)) ^ temp_0)) - temp_3)) : ($signed(($signed(temp_3) ^ temp_1[1:0])) - temp_2);
    logic [32:0] expr_332765;
    assign expr_332765 = $signed((($signed(($unsigned(($signed((($signed((temp_0 - temp_2[19:0])) | temp_4[9:0]) + (~temp_2[2:0]))) ^ temp_3[26:0])) & temp_3[8:0])) & (~temp_4)) ^ temp_0[10:0]));
    assign temp_5 = expr_332765[24:0];
    assign temp_6 = ($unsigned((($unsigned(($signed(($unsigned(($signed(($unsigned(temp_4) * (~temp_4))) & temp_4)) * temp_4)) | temp_1[2:0])) ^ temp_5[12:0]) | temp_2[31:0])) - input_data);
    assign temp_7 = temp_5;

    assign output_data = temp_6 ? $unsigned((($signed(($signed(temp_7) | temp_7)) + (~temp_6[13:12])) * temp_4)) : $unsigned(($signed(($unsigned(($unsigned(($unsigned(($unsigned(((temp_3 & temp_3) ^ temp_4)) ^ temp_5[7:0])) * temp_2)) | temp_6)) + temp_7)) ^ temp_0));

endmodule