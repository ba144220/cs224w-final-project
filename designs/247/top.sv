module top (
    input [9:0] input_data,
    output [39:0] output_data
);

    logic [23:0] temp_0;
    logic [17:0] temp_1;
    logic [8:0] temp_2;
    logic [11:0] temp_3;
    logic [0:0] temp_4;
    logic [21:0] temp_5;
    logic [29:0] temp_6;
    logic [5:0] temp_7;

    assign temp_0 = (($signed(($unsigned((((((($unsigned(24'd14179656) - 24'd4443464) ^ input_data) - input_data) - input_data) + input_data) - (~24'd3759648))) | input_data)) + input_data) - input_data);
    assign temp_1 = ($signed(($signed(((temp_0 + temp_0) * input_data)) | temp_0)) * temp_0);
    assign temp_2 = ($signed(($unsigned(($unsigned(($unsigned(($unsigned(($signed((($signed(temp_0) ^ temp_1) ^ input_data[8:0])) * input_data[8:0])) & temp_0)) + temp_1)) & temp_0)) + temp_0)) + temp_1);
    logic [17:0] expr_674035;
    assign expr_674035 = temp_1;
    assign temp_3 = expr_674035[11:0];
    assign temp_4 = ($unsigned(($signed(($unsigned(($signed(temp_0) & input_data[9:9])) * temp_3)) & temp_0)) & (~temp_3[2:0]));
    assign temp_5 = ($unsigned(((((($signed((temp_1 - temp_0[21:0])) ^ temp_4) ^ temp_3) & temp_2) ^ temp_2[3:0]) & input_data)) * temp_3);
    assign temp_6 = ($signed((($signed((($signed(($signed((((temp_2 - temp_0) ^ temp_3) & temp_4)) - (~temp_2))) | temp_1[11:0]) + temp_3)) - temp_2) | (~temp_1))) & temp_5);
    assign temp_7 = $unsigned(($signed(($signed(temp_4) | temp_6)) - temp_1));

    assign output_data = (($unsigned(((($signed(temp_7) - temp_1) & temp_2) - temp_2[4:0])) ^ temp_2) & temp_0);

endmodule