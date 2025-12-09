module top (
    input [3:0] input_data,
    output [9:0] output_data
);

    logic [23:0] temp_0;
    logic [17:0] temp_1;
    logic [8:0] temp_2;
    logic [11:0] temp_3;
    logic [0:0] temp_4;
    logic [21:0] temp_5;
    logic [29:0] temp_6;
    logic [5:0] temp_7;
    logic [21:0] temp_8;

    assign temp_0 = (($signed(($unsigned((((((($signed(input_data) ^ input_data) | 24'd3411460) - input_data) - input_data) + input_data) - (~24'd3759648))) | input_data)) + (~input_data)) - input_data);
    logic [25:0] expr_682689;
    assign expr_682689 = ($unsigned(($unsigned(temp_0) * temp_0)) - temp_0);
    assign temp_1 = temp_0 ? ($signed(($signed(($signed(($signed(($signed(($unsigned(($signed((($unsigned(input_data) * temp_0) ^ temp_0)) + temp_0[4:0])) - temp_0)) >> temp_0)) ^ input_data)) | (~temp_0))) >> temp_0[23:12])) - input_data) : expr_682689[17:0];
    assign temp_2 = input_data[2:2] ? ($unsigned(($unsigned(($signed(($signed(($signed(($signed(($unsigned(($signed(input_data) + temp_0)) + temp_0)) | temp_0[20:0])) | temp_0[6:0])) | temp_0)) & temp_1)) - temp_0)) + input_data) : ($signed((($signed(temp_0) * temp_1) - input_data)) * input_data);
    assign temp_3 = (($signed((($signed((($signed(temp_2) & temp_1) * temp_0)) | (~temp_2)) | temp_0)) + temp_0) + temp_1);
    assign temp_4 = $unsigned(($unsigned(($unsigned(($signed(($unsigned((($unsigned(($unsigned(($unsigned(temp_2) | temp_1[17:1])) & input_data[2:2])) - temp_1) + temp_0)) & (~temp_1))) ^ temp_2)) - temp_1)) | temp_0));
    logic [26:0] expr_701221;
    assign expr_701221 = (($unsigned(($unsigned(((temp_0 & temp_0) << temp_4)) | temp_1)) | temp_4) >> temp_0[23:15]);
    assign temp_5 = expr_701221[21:0];
    assign temp_6 = {2'b0, ($unsigned((($unsigned(($signed(temp_1[17:7]) + temp_0)) + temp_3) & temp_5)) & temp_4)};
    assign temp_7 = (($signed(($signed((((($signed((($unsigned(((temp_3 & temp_5) & temp_2)) & (~temp_0)) & temp_3)) + temp_5) * temp_3) | temp_3) + temp_6)) | temp_5)) ^ temp_5) * temp_6);
    logic [39:0] expr_593238;
    assign expr_593238 = ($unsigned(($signed(($signed(($unsigned(($unsigned(($signed(($unsigned(($unsigned((($unsigned((temp_7 ^ temp_1)) & temp_6) - temp_1)) * temp_4)) + temp_2)) ^ temp_3)) * temp_2)) & temp_1)) * temp_3)) & temp_3)) ^ temp_2);
    assign temp_8 = expr_593238[21:0];

    assign output_data = temp_1;

endmodule