module top (
    input [5:0] input_data,
    output [19:0] output_data
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

    assign temp_0 = ((($unsigned((($signed(($signed(((($signed(input_data) ^ input_data) | input_data) * input_data)) + (~input_data))) ^ input_data) + (~input_data))) | input_data) + input_data) + input_data);
    assign temp_1 = temp_0 ? $unsigned(($unsigned(($signed(($signed((($unsigned((($signed(($unsigned((input_data - input_data)) | input_data)) - temp_0) * (~temp_0))) & input_data) + temp_0)) | temp_0)) - temp_0)) & temp_0)) : $unsigned(($unsigned(temp_0) ^ input_data));
    assign temp_2 = $unsigned(($signed(((temp_1 | input_data) & (~temp_0))) - input_data));
    assign temp_3 = ((($signed(temp_1) | temp_0) - (~temp_0)) + temp_1[15:0]);
    logic [27:0] expr_333109;
    assign expr_333109 = (($signed(($unsigned((($signed(temp_1) + input_data[2:2]) - temp_0)) & temp_0)) * temp_1) * input_data[0:0]);
    assign temp_4 = expr_333109[0:0];
    assign temp_5 = ($signed(($signed(((($unsigned(($signed(temp_3) * (~temp_4))) + temp_4) + temp_3) & temp_4)) - input_data)) - temp_0);
    assign temp_6 = {3'b0, (((($unsigned(((temp_4 * temp_3) - temp_5)) & input_data) - temp_1) * temp_1) * temp_4)};
    assign temp_7 = temp_0;
    assign temp_8 = (((temp_1 - temp_2) - temp_2[4:0]) ^ temp_4);

    assign output_data = ((temp_8 | temp_2) & temp_7);

endmodule