module top (
    input [2:0] input_data,
    output [5:0] output_data
);

    logic [5:0] temp_0;
    logic [23:0] temp_1;
    logic [10:0] temp_2;
    logic [19:0] temp_3;
    logic [16:0] temp_4;
    logic [13:0] temp_5;
    logic [2:0] temp_6;

    assign temp_0 = ((input_data | input_data) * input_data);
    assign temp_1 = ($unsigned(($signed(($unsigned(temp_0) - input_data)) | temp_0)) & temp_0);
    assign temp_2 = $unsigned(($unsigned(($signed(($unsigned(($signed((($signed((((($signed(($unsigned(input_data) | temp_1)) ^ input_data) + input_data) ^ (~temp_0)) | temp_1)) ^ 11'd1021) + temp_0)) | input_data)) + temp_0)) + input_data)) * 11'd522));
    assign temp_3 = ($signed(($unsigned(($signed(($signed(($unsigned(($unsigned(input_data) + temp_0[2:0])) - temp_1[3:0])) ^ temp_2)) + temp_0)) | temp_1)) ^ input_data);
    assign temp_4 = temp_2[2:0] ? $signed(((($signed(($signed(($signed(($signed(($signed(($unsigned(($signed(input_data) + temp_1)) & (~temp_0[1:0]))) & (~temp_2))) + temp_2)) + temp_3)) & temp_3)) * temp_0) - input_data) ^ temp_2)) : ($signed(($signed(($signed((($signed(($unsigned((($unsigned((($unsigned(($signed(($signed(temp_2) ^ (~temp_2))) | temp_1)) & (~temp_3)) ^ temp_1)) + temp_3) | temp_1)) - temp_1)) | temp_3) | input_data)) & temp_3[3:0])) & temp_1[16:0])) + temp_3);
    assign temp_5 = $signed(($unsigned(($signed(($signed(($signed(($unsigned(($signed(($unsigned(temp_2) ^ input_data)) - (~temp_4))) & temp_4)) * temp_2[8:0])) & temp_3)) & temp_2)) & temp_2));
    assign temp_6 = ($unsigned((($signed(((($unsigned(($unsigned(($unsigned(($signed(($signed(temp_4) * temp_1)) * temp_1)) ^ temp_3[11:0])) * temp_1)) * temp_3) + temp_2) + temp_2)) ^ temp_3) | temp_4[16:0])) & (~temp_3));

    assign output_data = {1'b0, ($signed(temp_5[2:0]) ^ temp_2[10:7])};

endmodule