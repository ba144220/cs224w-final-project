module top (
    input [5:0] input_data,
    output [9:0] output_data
);

    logic [8:0] temp_0;
    logic [23:0] temp_1;
    logic [30:0] temp_2;
    logic [4:0] temp_3;
    logic [0:0] temp_4;

    assign temp_0 = ($signed((($unsigned(input_data) | input_data) - input_data)) + input_data);
    assign temp_1 = ((($unsigned(temp_0[8:6]) + temp_0) | input_data) ^ 24'd5472715);
    assign temp_2 = (($signed((($unsigned((temp_1 ^ (~31'd1762920126))) & temp_0) * temp_0[8:1])) * (~temp_0)) & temp_1);
    assign temp_3 = ($unsigned((($signed(((temp_1 + (~temp_2)) ^ temp_1)) & temp_0[8:6]) * temp_0)) & temp_0);
    assign temp_4 = (($unsigned(($signed((($signed(temp_2) * temp_1) & (~temp_1))) ^ temp_3)) << temp_0[8:1]) << temp_1);

    assign output_data = $signed(($signed((((($signed((temp_2 + temp_4)) + temp_3[4:3]) + temp_4) + temp_2[30:29]) * temp_1[23:21])) * temp_1));

endmodule