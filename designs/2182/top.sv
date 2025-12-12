module top (
    input [3:0] input_data,
    output [18:0] output_data
);

    logic [8:0] temp_0;
    logic [23:0] temp_1;
    logic [30:0] temp_2;
    logic [4:0] temp_3;
    logic [0:0] temp_4;
    logic [30:0] temp_5;
    logic [16:0] temp_6;
    logic [14:0] temp_7;
    logic [12:0] temp_8;

    logic [14:0] expr_687353;
    assign expr_687353 = ($signed((($unsigned(($signed(($unsigned(($unsigned(($unsigned(input_data) - (~input_data))) | 9'd275)) ^ input_data)) - input_data)) ^ input_data) | input_data)) + input_data);
    assign temp_0 = expr_687353[8:0];
    assign temp_1 = ((($signed(($unsigned(($unsigned(($unsigned(($unsigned(($signed(($unsigned((($unsigned(($unsigned(($unsigned(temp_0) + temp_0)) + temp_0)) - input_data) & temp_0[1:0])) * input_data)) | temp_0)) - (~input_data))) & (~input_data))) ^ (~temp_0))) + 24'd15311294)) - temp_0) | temp_0) - temp_0[6:0]);
    assign temp_2 = ($unsigned(input_data) + temp_0);
    assign temp_3 = $signed(($signed(($signed(($unsigned(($unsigned(($unsigned(((($signed(($signed(temp_1) * temp_1[14:0])) | input_data) ^ temp_1) * temp_0[4:0])) | temp_1)) & temp_2[5:0])) + temp_0[2:0])) - 5'd25)) | temp_0));
    logic [31:0] expr_187229;
    assign expr_187229 = ($unsigned(temp_0) | temp_2);
    assign temp_4 = expr_187229[0:0];
    assign temp_5 = $signed(($unsigned(($unsigned(($unsigned(($unsigned(($unsigned(($signed(($signed(temp_0) * temp_2)) ^ temp_3)) | temp_2[23:0])) | (~temp_0))) - temp_3[1:0])) + temp_0[2:0])) | temp_0[4:0]));
    assign temp_6 = (($signed(($signed(temp_5) * temp_2)) ^ input_data) - temp_5);
    assign temp_7 = ($signed((temp_5 ^ temp_3)) * temp_3);
    assign temp_8 = ($signed(($signed(($signed(($signed(($unsigned(($unsigned(($unsigned(($signed(($signed(($unsigned(($unsigned(temp_0) & temp_0)) - temp_3)) + temp_4)) + (~temp_4))) * temp_7[11:0])) | temp_4)) | temp_5)) * temp_5)) ^ temp_2)) & temp_2)) - temp_4);

    assign output_data = ($signed(($unsigned(($signed(($unsigned(temp_0) ^ temp_8)) * temp_7)) ^ temp_1)) ^ temp_2);

endmodule