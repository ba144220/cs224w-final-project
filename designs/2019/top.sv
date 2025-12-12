module top (
    input [3:0] input_data,
    output [37:0] output_data
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
    logic [30:0] temp_9;

    assign temp_0 = ((((((((input_data | (~input_data)) | 9'd275) & input_data) & (~input_data)) - input_data) ^ input_data) * input_data) ^ input_data);
    assign temp_1 = ((((((((temp_0 * temp_0) + (~temp_0)) | temp_0) * temp_0[8:1]) * temp_0) - input_data) | temp_0) ^ temp_0);
    assign temp_2 = ((((($signed((temp_1 * (~temp_1[23:2]))) * temp_1) | temp_1) - temp_0) ^ temp_0) - temp_0);
    assign temp_3 = ((($signed((((($signed(($signed((temp_2 | temp_1)) * temp_1)) | input_data) ^ temp_1) * temp_0) & temp_0)) + temp_1) | temp_0) - (~temp_1));
    logic [32:0] expr_929601;
    assign expr_929601 = (($unsigned(((temp_0 + temp_1[23:16]) + temp_3)) | temp_2) & temp_1);
    assign temp_4 = expr_929601[0:0];
    assign temp_5 = ($signed(((((temp_3 | temp_4) * temp_4) ^ temp_4) + temp_0)) | temp_3[4:1]);
    assign temp_6 = (temp_5 - 17'd47296);
    assign temp_7 = ($signed((((((temp_4 | temp_3) | temp_4) - temp_5) - temp_6) ^ temp_6)) | input_data);
    assign temp_8 = ((temp_3 ^ temp_7[14:7]) + (~temp_3));
    assign temp_9 = (($signed((($signed(temp_0) + temp_6) + temp_5[11:0])) + temp_7) + temp_8[12:12]);

    assign output_data = ((((($signed((($signed(($unsigned(($unsigned((temp_1 ^ temp_9)) ^ temp_4)) - temp_5)) * temp_9) ^ temp_1)) & temp_5) * temp_3) & (~temp_8[12:8])) * temp_9) - temp_3);

endmodule