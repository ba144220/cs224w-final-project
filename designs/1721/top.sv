module top (
    input [2:0] input_data,
    output [18:0] output_data
);

    logic [8:0] temp_0;
    logic [23:0] temp_1;
    logic [30:0] temp_2;
    logic [4:0] temp_3;
    logic [0:0] temp_4;
    logic [30:0] temp_5;

    assign temp_0 = ($unsigned(($unsigned(($signed(input_data) & input_data)) & (~input_data))) + input_data);
    assign temp_1 = ($unsigned(($unsigned(($signed(($signed(($unsigned(($unsigned(($signed((($unsigned(24'd7280873) * input_data) | temp_0)) | 24'd3492204)) | temp_0[8:0])) - (~temp_0))) ^ temp_0)) + (~input_data))) * temp_0)) | 24'd9103338);
    assign temp_2 = ($signed(($signed(($unsigned(($unsigned((($signed((($unsigned(input_data) | temp_0[6:0]) ^ (~temp_1[2:0]))) * temp_1) | temp_1)) - temp_0)) + temp_1)) + temp_0)) - temp_0);
    assign temp_3 = ($signed(($signed(($unsigned((temp_2 - temp_1)) ^ temp_2)) - (~input_data))) ^ temp_0);
    assign temp_4 = ($unsigned(($signed(($signed(($signed(($signed(($signed(($unsigned(($signed(1'd1) + temp_1)) - temp_0)) | (~temp_3[3:0]))) - temp_0[1:0])) * temp_0)) * temp_1)) * temp_3)) ^ (~temp_3));
    assign temp_5 = ($unsigned((($signed(($signed(($unsigned(temp_2) ^ (~temp_4))) | (~temp_3))) & temp_0) ^ temp_4)) | temp_0);

    assign output_data = ($unsigned(($unsigned(($signed(($unsigned(($unsigned(($unsigned(($signed(($signed(($unsigned(($unsigned(temp_3) * temp_4)) ^ temp_1)) - temp_5)) ^ temp_4)) - temp_4)) ^ temp_5)) * temp_0)) & temp_1)) ^ temp_4)) + (~temp_3));

endmodule