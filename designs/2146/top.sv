module top (
    input [3:0] input_data,
    output [8:0] output_data
);

    logic [23:0] temp_0;
    logic [30:0] temp_1;
    logic [4:0] temp_2;
    logic [0:0] temp_3;
    logic [30:0] temp_4;
    logic [16:0] temp_5;
    logic [14:0] temp_6;
    logic [12:0] temp_7;

    assign temp_0 = ((($unsigned(((($signed((input_data - input_data)) + input_data) & input_data) & input_data)) * -24'd1820219) * input_data) & input_data);
    assign temp_1 = $unsigned(((temp_0 | temp_0[21:0]) + temp_0[14:0]));
    assign temp_2 = ($unsigned(($signed((($unsigned(($signed(temp_0) + temp_0)) * temp_0) | temp_0)) ^ temp_1)) | temp_1);
    assign temp_3 = ($unsigned(($unsigned((($unsigned(($unsigned(($unsigned(($unsigned(temp_1) | temp_0)) & temp_0)) * temp_0)) ^ input_data[1:1]) | temp_0)) | temp_1)) & temp_1);
    assign temp_4 = $signed(($signed(($signed(($unsigned((($signed((($unsigned(((input_data + temp_2) * temp_1[29:0])) - input_data) * temp_0)) * temp_3) + temp_2)) ^ temp_3)) & temp_0)) + 31'd1356764056));
    assign temp_5 = ($unsigned((((((temp_3 + temp_4) & temp_3) + temp_4) - temp_2) & temp_4)) + temp_0);
    assign temp_6 = (($signed((($unsigned((temp_5 * temp_0[19:0])) + temp_0) - input_data)) & temp_4) & temp_1);
    assign temp_7 = ((temp_5 ^ temp_1) - temp_4);

    assign output_data = ((($unsigned(temp_6) - temp_5) - temp_7) ^ temp_1);

endmodule