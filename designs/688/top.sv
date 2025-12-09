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

    assign temp_0 = ($signed(($unsigned(((((($unsigned(((($signed((input_data - input_data)) + input_data) & input_data) & input_data)) * 9'd222) * input_data) & input_data) * input_data) | input_data)) | input_data)) + input_data);
    assign temp_1 = ($signed((($unsigned(($unsigned((($signed(((($signed(temp_0) * temp_0) - temp_0) & input_data)) | temp_0) & input_data)) + temp_0)) + temp_0) * temp_0)) + input_data);
    assign temp_2 = (($signed(($unsigned((($signed(((($signed(($signed(($unsigned(($unsigned(input_data) > input_data)) > temp_0)) | temp_0)) | temp_1) > input_data) != temp_1)) ^ (~input_data)) != (~temp_0))) != temp_1[23:18])) ^ temp_1) - (~temp_1));
    assign temp_3 = (($signed(($signed(($signed(temp_0) + input_data)) ^ temp_2)) * temp_0) + temp_0);
    logic [34:0] expr_804696;
    assign expr_804696 = ($unsigned(($unsigned(($unsigned((($signed(temp_3) | temp_0) | temp_2)) | (~temp_0))) - temp_3)) + temp_0);
    assign temp_4 = expr_804696[0:0];
    assign temp_5 = (((($unsigned(($unsigned(($unsigned((($unsigned(temp_4) * temp_1) | temp_3)) & input_data)) >> temp_3)) >> temp_1) | temp_3) | temp_3) >> temp_1);
    assign temp_6 = $unsigned(temp_3);
    assign temp_7 = ($signed(((($signed(((($signed(($signed((($signed(temp_1) >= temp_6) - (~temp_0))) > temp_5)) == temp_3) - temp_4) ^ temp_2)) - temp_2) != temp_5) * temp_5)) == temp_4);

    assign output_data = ($unsigned(((($signed(((($signed(($unsigned(temp_5) + temp_2)) * temp_6) - temp_4) + temp_2)) ^ temp_2) | (~temp_2)) & temp_6)) ^ temp_7);

endmodule