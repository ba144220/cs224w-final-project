module top (
    input [2:0] input_data,
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

    assign temp_0 = ($unsigned(($unsigned((($unsigned(($unsigned(($unsigned((($unsigned(($signed(($unsigned(($unsigned((input_data - input_data)) | input_data)) ^ input_data)) > input_data)) | input_data) * (~input_data))) + input_data)) * input_data)) > input_data) & input_data)) | input_data)) + (~7'd73));
    assign temp_1 = ($signed(($signed(($unsigned((($signed(($signed(input_data) & (~temp_0))) - temp_0) + temp_0)) | temp_0[6:5])) - temp_0)) & input_data);
    assign temp_2 = ($signed(($unsigned(((($unsigned(temp_1) != input_data) * temp_1) == input_data)) - input_data)) | temp_0);
    assign temp_3 = (($signed(temp_1) & temp_2) + temp_2);
    assign temp_4 = ($unsigned(($unsigned(($signed(($unsigned(($unsigned(($signed(((temp_0[5:0] & temp_2) + temp_2)) + temp_1)) * input_data)) + temp_0)) | temp_1)) + temp_2)) | temp_3);
    assign temp_5 = (($signed(($unsigned((($signed(($unsigned(($unsigned((($unsigned(temp_4) + temp_1) | input_data)) - temp_3)) - temp_1)) | temp_3) & input_data)) & temp_0)) & input_data) ^ input_data);
    assign temp_6 = ($unsigned((($unsigned(($unsigned(($unsigned(($signed(($unsigned(($unsigned(($signed(temp_2[30:13]) | temp_4)) - temp_2[9:0])) ^ temp_5)) * temp_5)) | temp_1)) & temp_3[1:0])) - temp_0) ^ temp_3)) & temp_1);
    assign temp_7 = (($signed(($signed((($signed(($unsigned(($signed(($unsigned((temp_4 * temp_3)) * temp_5[4:3])) + temp_0)) + temp_4)) | temp_0) + temp_5)) * temp_5[4:4])) | temp_5) & temp_2);
    assign temp_8 = ($unsigned(($unsigned(($unsigned(($unsigned(temp_4) | temp_1)) * temp_7)) + temp_1)) ^ temp_2);

    logic [38:0] expr_44755;
    assign expr_44755 = ($signed(($unsigned(($signed(($signed((($unsigned(($signed(($unsigned((($signed(($unsigned(temp_5) - (~temp_0))) * temp_7) | temp_5)) + temp_2)) | temp_5)) - temp_8[18:7]) | temp_7)) - temp_2)) & temp_0)) | temp_8[3:0])) - temp_3);
    assign output_data = expr_44755[19:0];

endmodule