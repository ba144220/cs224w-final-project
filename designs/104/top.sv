module top (
    input [3:0] input_data,
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

    assign temp_0 = ($unsigned(($signed((($signed(((17'd69604 ^ input_data) + input_data)) + input_data) ^ input_data)) | input_data)) * input_data);
    assign temp_1 = ($unsigned(($unsigned(($signed((($unsigned(($unsigned(temp_0) ^ temp_0)) - temp_0[15:0]) ^ input_data[3:1])) & temp_0)) - temp_0)) | temp_0);
    assign temp_2 = ($unsigned(($unsigned(((($signed(($unsigned((input_data[3:3] ^ (~temp_1))) * temp_1)) * (~temp_1[2:1])) | temp_1) - (~temp_0[4:0]))) & (~temp_0))) | temp_1);
    logic [22:0] expr_844192;
    assign expr_844192 = ((($unsigned(($signed((($unsigned(($unsigned(temp_1[2:2]) * temp_0[9:0])) * temp_0) * temp_0)) & temp_0)) ^ temp_0) ^ temp_2) ^ input_data);
    assign temp_3 = expr_844192[9:0];
    assign temp_4 = ($signed(($signed((temp_0 | temp_1)) ^ (~temp_1))) + temp_0);
    assign temp_5 = (temp_1 + temp_1[1:0]);
    logic [37:0] expr_621487;
    assign expr_621487 = (($signed(($unsigned((($unsigned(($signed((temp_4 | temp_4)) ^ temp_4[20:0])) - (~21'd1428585)) - (~temp_2))) | temp_1)) | temp_4) - temp_0);
    assign temp_6 = expr_621487[20:0];
    assign temp_7 = ($signed(((($signed(($signed(($signed((temp_6 ^ (~temp_1))) & temp_1)) - temp_4)) - temp_0) ^ temp_6) + temp_4)) ^ temp_0[4:0]);
    assign temp_8 = {5'b0, ($unsigned(($unsigned((temp_7 - temp_3)) + temp_0[1:0])) + temp_1)};
    logic [35:0] expr_450817;
    assign expr_450817 = ($unsigned((($signed(($signed((($unsigned(($signed(temp_2) + temp_2)) | input_data) * (~temp_4))) ^ temp_0)) * temp_3) * temp_2)) - temp_7);
    assign temp_9 = expr_450817[31:0];
    assign temp_10 = temp_3 ? temp_4 : ($signed(($signed((($signed(($signed(temp_2) | (~temp_8[4:0]))) ^ temp_0[10:0]) ^ temp_1)) - temp_0)) ^ temp_0[5:0]);

    assign output_data = ($unsigned(($unsigned(temp_3) ^ temp_7)) - temp_8[5:0]);

endmodule