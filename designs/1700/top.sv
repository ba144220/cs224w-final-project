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
    logic [21:0] temp_8;

    assign temp_0 = (((((((((input_data ^ input_data) | input_data) ^ input_data) & input_data) * (~input_data)) & input_data) - (~input_data)) | input_data) - input_data);
    assign temp_1 = (((temp_0 + temp_0) << input_data) - input_data);
    logic [18:0] expr_992497;
    assign expr_992497 = (input_data[9:1] | temp_1);
    assign temp_2 = input_data[6:6] ? (temp_0 | temp_0) : expr_992497[8:0];
    assign temp_3 = (temp_0 + input_data);
    assign temp_4 = (temp_3 == temp_3);
    assign temp_5 = {2'b0, ((temp_1 | temp_1) ^ temp_4)};
    assign temp_6 = {2'b0, ($signed(((((($signed((($signed(temp_1) >> temp_5) ^ temp_5)) - temp_5) - temp_2) - temp_2[8:0]) >> temp_0) & temp_0)) + temp_4)};
    assign temp_7 = (((($unsigned(((((($signed(temp_0) ^ temp_1) ^ temp_3) - temp_3) >> temp_3) >= temp_3)) <= temp_1) > temp_4) <= temp_0[18:0]) != (~temp_6));
    assign temp_8 = {3'b0, (((((temp_1 < temp_6) ^ temp_4) << temp_2[1:0]) << temp_1) & temp_2)};

    assign output_data = ($unsigned(temp_8) | temp_3);

endmodule