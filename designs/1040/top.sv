module top (
    input [4:0] input_data,
    output [4:0] output_data
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

    assign temp_0 = $unsigned((((($unsigned(($unsigned(((($signed((((($signed(input_data) | input_data) & input_data) & input_data) & input_data)) ^ 5'd18) ^ input_data) - input_data)) | input_data)) - (~input_data)) - input_data) & (~5'd25)) - input_data));
    assign temp_1 = $signed((($unsigned((($unsigned(($signed(((temp_0 ^ (~temp_0)) * temp_0)) + temp_0)) + (~input_data)) + temp_0)) + temp_0) * temp_0[4:0]));
    assign temp_2 = (((($unsigned(($unsigned(($signed((((temp_1 - temp_1) | temp_0) + input_data)) + temp_1)) + temp_0)) ^ temp_0) - temp_1) * (~temp_0)) & temp_0);
    assign temp_3 = ((($unsigned(temp_0) ^ temp_1) != input_data) < input_data);
    assign temp_4 = (($unsigned(($unsigned(temp_2) & (~-29'd79386550))) + input_data) + temp_1);
    assign temp_5 = ($unsigned(($unsigned(($signed(((($signed((($unsigned(temp_2[1:0]) * temp_2) & temp_1)) & temp_2) + input_data) * temp_1)) * temp_4)) + temp_0)) & input_data);
    assign temp_6 = ($unsigned(($unsigned((($signed((temp_4 - temp_5[11:0])) ^ (~input_data)) ^ input_data)) & temp_4)) & temp_5);
    assign temp_7 = $unsigned(($signed(($signed(((temp_1 * temp_5) * temp_3)) ^ input_data)) * temp_6));
    assign temp_8 = (temp_2 | temp_0);
    assign temp_9 = (((($unsigned(((($signed((temp_4 - input_data)) & (~input_data)) & input_data) * temp_8[2:0])) + temp_3) | temp_7) & temp_1) + temp_0);
    assign temp_10 = ($unsigned((((((((temp_5 + temp_7) | temp_6) ^ temp_8) ^ temp_4) | temp_6) ^ temp_1) ^ temp_2)) + temp_9[30:0]);
    assign temp_11 = (((($unsigned((($unsigned((temp_1 * (~temp_7[9:0]))) + temp_4) + (~temp_8))) * temp_8) * temp_5) ^ temp_9) * temp_10);

    assign output_data = ($unsigned((($signed(($unsigned(($unsigned(($signed((temp_2 * temp_6)) + (~temp_3))) | temp_0)) | (~temp_7))) & temp_3) & temp_8)) | temp_1);

endmodule