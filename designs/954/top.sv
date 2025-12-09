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

    assign temp_0 = input_data;
    assign temp_1 = $unsigned((((((($signed(($unsigned(((temp_0[4:4] ^ temp_0) | temp_0)) & input_data)) + temp_0) & input_data) & temp_0) + temp_0) + temp_0) - temp_0));
    assign temp_2 = $unsigned((((($unsigned((((temp_0 ^ (~temp_0)) * temp_0) + temp_1[16:8])) - temp_1) * temp_0) * temp_0) & temp_0));
    assign temp_3 = (((($signed(((temp_0 >> temp_2) >> temp_2)) << (~temp_1)) | temp_1) & input_data) + temp_1);
    assign temp_4 = $signed(((((((($signed((temp_2 * temp_1)) | temp_3) - temp_1) * temp_2) & temp_0) - (~temp_2)) | temp_0) + temp_2));
    assign temp_5 = ($unsigned(((temp_0 - temp_0) * (~temp_3))) * temp_2);
    assign temp_6 = $unsigned((((($unsigned((((((temp_3 | temp_1) & temp_4) * temp_4) | temp_0[4:2]) + temp_0)) - temp_2) * temp_5) - temp_5) | temp_5));
    assign temp_7 = ((($signed(($unsigned((((($unsigned(($signed((temp_4 + temp_2)) | temp_5)) & temp_1) ^ temp_5) - temp_2) ^ temp_0)) - temp_5)) + temp_4) | temp_6) | temp_4);

    assign output_data = $signed(((temp_1 & temp_6) & (~temp_3)));

endmodule