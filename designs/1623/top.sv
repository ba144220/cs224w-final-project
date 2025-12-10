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

    assign temp_0 = input_data;
    assign temp_1 = temp_0 ? $signed((((temp_0 * temp_0) | 17'd77696) ^ input_data)) : ((((((($unsigned(17'd105981) & (~input_data)) - temp_0) | input_data) + input_data) | temp_0) ^ (~temp_0)) * input_data);
    assign temp_2 = (((((($signed(((($unsigned(input_data) + (~input_data)) + temp_1) + temp_1)) & input_data) - temp_1) + temp_1) ^ temp_0) | input_data) ^ temp_0);
    assign temp_3 = ((((input_data | (~temp_2)) | input_data) & (~temp_1[13:0])) - input_data);
    assign temp_4 = (($unsigned((((temp_1 - temp_1) * temp_2) & temp_0)) - input_data) * temp_2);
    assign temp_5 = temp_0 ? temp_1 : (input_data | (~temp_3));
    assign temp_6 = (((((temp_2 + temp_4) * temp_4) + input_data) * temp_1) * (~temp_4));
    assign temp_7 = (temp_6 - (~temp_6));
    assign temp_8 = $unsigned((((((temp_4 | 7'd52) - temp_3) | temp_7) * (~temp_6[24:23])) - temp_4));
    assign temp_9 = (((((((temp_5 - temp_5) ^ temp_1) - temp_4) | (~temp_1)) * temp_0) - (~temp_0)) ^ input_data);
    assign temp_10 = (($signed((temp_6 & temp_7)) + temp_4) + (~temp_9));
    assign temp_11 = $signed(((((((((((temp_2 + temp_9) + temp_0) - temp_5) | temp_1) ^ temp_7) * temp_8) ^ temp_4) | temp_6) ^ temp_1) ^ temp_10));

    assign output_data = temp_4 ? ((((((((((temp_4 + temp_4) ^ (~temp_7[9:0])) + temp_6) - temp_5) * temp_7) ^ temp_8) - temp_7) | temp_11) & temp_5) + temp_10) : $signed((($unsigned(($signed((temp_2 * temp_6)) + (~temp_3))) | temp_0) | temp_7));

endmodule