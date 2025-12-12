module top (
    input [4:0] input_data,
    output [9:0] output_data
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

    assign temp_0 = input_data;
    assign temp_1 = temp_0 ? ($signed(($signed((temp_0 * temp_0)) | input_data)) ^ temp_0) : ($signed(($signed(($signed(($signed(($signed(($signed(temp_0) ^ (~temp_0))) + temp_0)) & temp_0)) + temp_0)) & input_data)) ^ (~temp_0));
    assign temp_2 = temp_0;
    assign temp_3 = $signed(($unsigned(($signed(temp_2) | temp_1)) | (~temp_2)));
    assign temp_4 = ($signed(($unsigned(($unsigned((($signed(($unsigned(($unsigned((($unsigned((($unsigned(input_data) - (~temp_0)) * temp_1)) * temp_3) - input_data)) ^ temp_0)) - temp_3)) + temp_2) + input_data)) | temp_1[16:5])) * temp_2)) ^ input_data);
    assign temp_5 = {1'b0, ($signed(temp_4) * temp_2)};
    assign temp_6 = (temp_1 & (~temp_3));
    assign temp_7 = (($signed((($unsigned(temp_1[16:1]) * temp_2) & temp_1)) & temp_2) + input_data);
    assign temp_8 = ($signed(($unsigned(($unsigned((($unsigned(($unsigned(($unsigned(($unsigned(($unsigned(temp_1[16:8]) & temp_1[16:1])) - temp_5)) * temp_4)) | temp_3)) * temp_7) & temp_2[7:6])) + temp_5)) | temp_1[16:11])) ^ temp_3);
    logic [35:0] expr_772703;
    assign expr_772703 = $signed(($unsigned(($unsigned(((input_data - temp_3) ^ temp_7)) | (~temp_2))) ^ temp_5));
    assign temp_9 = expr_772703[31:0];
    assign temp_10 = ((input_data[1:0] & temp_3) - (~temp_7));
    assign temp_11 = ($unsigned(($unsigned((($signed(temp_3) + temp_9) * temp_4)) - temp_7)) + temp_0);
    assign temp_12 = $signed(($unsigned(($signed((($signed(($unsigned(($signed(($unsigned(((temp_8 ^ temp_4) + temp_6)) ^ temp_11)) ^ temp_4)) ^ temp_6)) ^ temp_11) - temp_6)) | temp_4)) * (~temp_7)));

    assign output_data = ($signed(($unsigned(temp_11) | temp_3)) ^ temp_5);

endmodule