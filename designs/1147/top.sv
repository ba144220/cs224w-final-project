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
    logic [31:0] temp_8;
    logic [1:0] temp_9;
    logic [24:0] temp_10;
    logic [27:0] temp_11;
    logic [0:0] temp_12;
    logic [28:0] temp_13;
    logic [17:0] temp_14;

    assign temp_0 = {10'b0, ($signed(((input_data + input_data) & input_data)) >> input_data)};
    assign temp_1 = ($signed(($signed(($signed(($signed(($signed(($unsigned(((input_data - input_data) & (~temp_0))) & input_data)) ^ (~temp_0))) + temp_0)) & temp_0)) + temp_0)) & input_data);
    assign temp_2 = ($signed(($unsigned(($unsigned(temp_0) * temp_0[1:0])) * temp_0)) * input_data);
    logic [35:0] expr_921402;
    assign expr_921402 = (($signed(($unsigned(($unsigned(temp_2) - temp_0[6:0])) - input_data)) | input_data) + temp_0);
    assign temp_3 = expr_921402[28:0];
    assign temp_4 = ($signed(($signed(($unsigned(temp_0) - input_data)) | temp_2)) | input_data);
    assign temp_5 = (($signed((($signed(($unsigned(($signed(((temp_0[6:0] - input_data) * temp_0)) & temp_4)) - input_data)) * temp_2) * (~temp_0))) - input_data) ^ input_data);
    assign temp_6 = (($signed(($signed((($signed(temp_0) ^ temp_3) & temp_1)) & (~input_data))) * temp_3) + temp_2);
    assign temp_7 = ($unsigned(temp_0) - temp_0);
    assign temp_8 = (($signed(temp_5) | temp_3) & temp_6);
    assign temp_9 = ($unsigned((($signed(($unsigned(($unsigned((input_data[4:3] * temp_7[6:0])) + temp_5)) | temp_1[7:5])) ^ temp_3) | temp_4)) ^ input_data[2:1]);
    assign temp_10 = (input_data - temp_3);
    assign temp_11 = ((temp_1 * temp_1) ^ temp_1);
    assign temp_12 = (($unsigned(($unsigned(((temp_3 & (~temp_10)) - temp_9[1:0])) * temp_3)) - temp_7) + temp_0);
    assign temp_13 = (($signed(($unsigned(($unsigned((($unsigned((($unsigned(temp_10) + temp_11) & temp_6)) ^ temp_11) ^ temp_4)) | temp_6)) ^ temp_11[24:0])) + temp_10) + temp_9[1:0]);
    assign temp_14 = ((((temp_8 + temp_10) + temp_11) * temp_1) | temp_2);

    assign output_data = (($signed((($unsigned((($unsigned(temp_13) * temp_9) * temp_14)) ^ temp_11) | temp_4)) & temp_5) + temp_1);

endmodule