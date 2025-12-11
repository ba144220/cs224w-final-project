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

    assign temp_0 = (($signed(($signed(((($signed((input_data - input_data)) + input_data) & input_data) & input_data)) * input_data)) ^ input_data) | input_data);
    assign temp_1 = ($unsigned(($unsigned((($signed(($unsigned(((($signed(($unsigned(($unsigned(temp_0) | temp_0[8:0])) - (~temp_0))) ^ temp_0) + input_data) + input_data)) & temp_0)) | temp_0) & input_data)) + temp_0)) + temp_0);
    logic [31:0] expr_781501;
    assign expr_781501 = ((($signed(($signed(((($signed(($unsigned(($unsigned(temp_0) - temp_0)) + temp_1)) + temp_0) - (~temp_0)) | temp_0)) ^ temp_1)) | input_data) ^ temp_1) * temp_0[4:0]);
    assign temp_2 = expr_781501[30:0];
    assign temp_3 = (($signed(($signed(($unsigned(($signed(($signed(($signed((temp_1[20:0] + (~temp_1))) - temp_2)) - 5'd25)) | (~temp_0))) + temp_1)) * temp_1)) + temp_0) | temp_2);
    logic [29:0] expr_785346;
    assign expr_785346 = ($unsigned(($signed(($signed(($signed(($unsigned((temp_1 + input_data[1:1])) * input_data[2:2])) ^ temp_3)) + temp_1)) - input_data[0:0])) ^ input_data[0:0]);
    assign temp_4 = expr_785346[0:0];
    logic [32:0] expr_993583;
    assign expr_993583 = $unsigned(($unsigned(($signed(($unsigned((($signed(($unsigned(((temp_0 - temp_3) + temp_1)) ^ temp_4)) - temp_3) - temp_1)) | input_data)) - temp_2)) - temp_3));
    assign temp_5 = expr_993583[30:0];
    assign temp_6 = ($signed((($signed(($signed((((($unsigned(($unsigned(($signed(($unsigned(input_data) - temp_1)) + input_data)) + temp_2)) + temp_2) & (~temp_2)) | input_data) & (~temp_5))) * temp_4)) ^ temp_1) & temp_4)) | temp_1);
    assign temp_7 = (($unsigned((($unsigned((temp_1[17:0] * temp_6)) + temp_6) ^ temp_5)) ^ temp_4) - temp_2);
    assign temp_8 = ($signed(($signed(($unsigned(($signed(($unsigned((($signed(($signed(($signed(temp_4) + temp_0)) - temp_3[4:0])) - (~temp_1)) | temp_5)) | temp_0)) - temp_3)) - temp_7)) & temp_6)) & temp_6[16:7]);

    assign output_data = temp_6 ? ((temp_7 & temp_7) + temp_6) : $unsigned((($unsigned(($signed(($unsigned((temp_1 * temp_4)) & temp_3)) + (~temp_6))) - temp_8[1:0]) & (~temp_5)));

endmodule