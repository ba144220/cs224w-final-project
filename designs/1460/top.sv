module top (
    input [2:0] input_data,
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
    logic [26:0] temp_11;
    logic [6:0] temp_12;
    logic [12:0] temp_13;

    assign temp_0 = ($unsigned((($unsigned(($unsigned(($signed(($signed(($unsigned(($signed((($signed(($signed(input_data) & input_data)) ^ 17'd76332) ^ input_data)) | input_data)) * input_data)) | input_data)) | input_data)) | input_data)) ^ input_data) + input_data)) | input_data);
    assign temp_1 = ($unsigned(($unsigned(($unsigned(($signed(($unsigned(($unsigned(input_data) + temp_0)) | temp_0)) & temp_0)) | temp_0)) * temp_0)) * temp_0);
    assign temp_2 = ($signed(($unsigned(($unsigned(($signed((($unsigned(($unsigned(temp_0) * (~temp_0))) + 1'd0) ^ temp_0)) & temp_1)) * temp_0[9:0])) * temp_0)) * temp_0);
    assign temp_3 = ($unsigned(($signed(($unsigned(($signed(($signed(($unsigned(temp_0) + temp_2)) - input_data)) - temp_0)) & temp_2)) * (~temp_0))) + (~temp_0[4:0]));
    assign temp_4 = ($unsigned(($unsigned(($signed(($signed(($signed(($signed(($unsigned(($signed(($signed(($signed(($unsigned(temp_0) + input_data)) ^ input_data)) ^ input_data)) ^ input_data)) + temp_0)) ^ 31'd42211999)) * temp_2)) | temp_3)) + input_data)) & temp_3)) + temp_2);
    assign temp_5 = ($unsigned(($unsigned(($unsigned(($signed(($unsigned(($signed(($unsigned(($signed(($signed(temp_3) - temp_0)) ^ temp_2)) | temp_1)) + input_data)) - temp_1)) ^ temp_3)) * input_data)) ^ temp_0[4:0])) * temp_1);
    assign temp_6 = (($signed(($signed(($signed(($unsigned(input_data) | temp_0)) ^ temp_4)) != temp_4)) > temp_2) * temp_2);
    assign temp_7 = ((($signed((($signed(($unsigned(($signed(($unsigned(($signed(($signed(($signed(($unsigned(($unsigned(temp_5) | temp_0)) | temp_1)) * temp_5)) | temp_5)) | temp_5[15:0])) * temp_2)) + temp_2)) + temp_4)) + temp_6) ^ temp_1)) | temp_3) & temp_1) | temp_4);
    assign temp_8 = $unsigned(($signed(($signed(($signed(temp_0) & temp_6)) & temp_2)) - temp_6));
    assign temp_9 = ($signed((($unsigned(($unsigned(($signed(($signed((($unsigned(($unsigned(($unsigned(temp_8) * (~input_data))) & temp_8)) << temp_0) + temp_3[1:0])) - temp_7)) & temp_3)) | temp_8[7:0])) + temp_0) & temp_1)) * (~temp_0));
    assign temp_10 = ($unsigned((($unsigned(($signed(($signed((($signed(($unsigned(($unsigned(($unsigned(temp_9) | temp_2)) * temp_0)) + temp_5)) - temp_9) - temp_8)) + input_data)) * temp_0)) + temp_8) | (~input_data))) * temp_3);
    assign temp_11 = ($unsigned(($unsigned(($signed(($signed(($unsigned(($signed(($unsigned(($signed(($signed(temp_4) * temp_3)) | temp_5)) & (~temp_10))) ^ temp_6)) ^ temp_1[1:0])) | temp_10)) ^ (~input_data))) ^ temp_5)) ^ temp_1);
    assign temp_12 = (($signed(($signed(($unsigned(($unsigned((($signed((($unsigned(($unsigned((temp_5 * temp_6)) | temp_4[12:0])) ^ (~temp_11)) + temp_0)) - temp_9) + temp_11)) - input_data)) * temp_7)) | temp_0)) ^ temp_11) & temp_11[9:0]);
    logic [19:0] expr_288445;
    assign expr_288445 = ($unsigned((($signed(temp_2) + temp_7) & temp_8)) - temp_1);
    assign temp_13 = expr_288445[12:0];

    assign output_data = $unsigned(($unsigned((($unsigned(temp_0) ^ temp_2) - temp_3)) ^ temp_8[15:0]));

endmodule