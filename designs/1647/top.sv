module top (
    input [5:0] input_data,
    output [19:0] output_data
);

    logic [6:0] temp_0;
    logic [25:0] temp_1;
    logic [30:0] temp_2;
    logic [9:0] temp_3;
    logic [5:0] temp_4;
    logic [4:0] temp_5;
    logic [1:0] temp_6;
    logic [25:0] temp_7;
    logic [18:0] temp_8;
    logic [3:0] temp_9;

    assign temp_0 = ($unsigned((($unsigned((($signed((($unsigned((input_data - input_data)) * input_data) * 7'd99)) & input_data) * input_data)) & (~input_data)) + input_data)) ^ input_data);
    assign temp_1 = (((($signed(($unsigned(($signed(((($unsigned(-26'd7679585) * input_data) + temp_0) + temp_0)) | 26'd59611762)) - temp_0)) | temp_0) ^ input_data) + temp_0) - temp_0[4:0]);
    assign temp_2 = temp_0;
    assign temp_3 = (input_data & temp_1);
    assign temp_4 = $signed(($unsigned((($unsigned((($signed(($unsigned((($signed((($unsigned(temp_2) & (~temp_2)) * temp_0)) & input_data) * temp_3)) ^ (~temp_3))) | input_data) + temp_2)) * temp_3) * temp_3)) - temp_3));
    assign temp_5 = temp_4;
    assign temp_6 = ((($unsigned((($unsigned((temp_5[1:0] | input_data[4:3])) | temp_4) * temp_0)) * temp_2) * temp_2) + temp_0);
    assign temp_7 = (temp_1 * temp_5);
    logic [33:0] expr_164284;
    assign expr_164284 = (($unsigned(((($unsigned(($signed(($unsigned((($unsigned((temp_6 & temp_0)) * temp_6) * temp_4)) & temp_1)) | (~temp_4[2:0]))) * temp_4) ^ temp_6) ^ temp_2)) + temp_2) * (~temp_0));
    assign temp_8 = expr_164284[18:0];
    assign temp_9 = (($unsigned(($signed(($unsigned(($signed(($signed((((temp_7 & temp_6) & temp_5) + temp_3)) & (~temp_5))) ^ temp_5)) & (~temp_3[2:0]))) * temp_8)) ^ temp_0) * (~temp_6[1:0]));

    assign output_data = (($unsigned(($unsigned((temp_6 & temp_6)) ^ (~temp_6))) * (~temp_9)) - temp_9);

endmodule