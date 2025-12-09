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

    assign temp_0 = ((($unsigned(($signed((($unsigned(((input_data | input_data) * input_data)) * input_data) * 7'd99)) & input_data)) * input_data) - (~input_data)) + input_data);
    assign temp_1 = (temp_0 | temp_0[6:1]);
    assign temp_2 = ($unsigned((temp_0 ^ temp_1)) - temp_0);
    assign temp_3 = $unsigned((($signed(($signed(($unsigned((temp_0 - temp_0)) + temp_2)) & temp_0)) - temp_1) - temp_1[25:2]));
    assign temp_4 = temp_1;
    assign temp_5 = $unsigned((($signed(((((($signed(($unsigned(temp_2) + (~temp_2))) * temp_0) & temp_0) & temp_3) ^ (~temp_4)) + temp_0)) * temp_4) & temp_2));

    assign output_data = ((($signed(($signed((($unsigned(temp_3) - temp_5) - temp_1)) + temp_5)) | temp_3) - temp_5[1:0]) & temp_4);

endmodule