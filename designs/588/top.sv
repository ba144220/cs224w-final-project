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
    logic [16:0] temp_6;
    logic [14:0] temp_7;

    assign temp_0 = ((($signed(((($signed((input_data - input_data)) + input_data) & input_data) & input_data)) * input_data) ^ input_data) * input_data);
    assign temp_1 = ($unsigned(($unsigned(temp_0) | temp_0[8:0])) - temp_0);
    assign temp_2 = ($signed((($unsigned(($signed(temp_0[1:0]) - input_data)) * temp_0) | temp_0)) ^ temp_1);
    assign temp_3 = (($signed(temp_2) * temp_0) * temp_1);
    assign temp_4 = temp_1;
    assign temp_5 = ($signed(temp_1) - temp_1);
    assign temp_6 = ($unsigned(($signed(temp_0) - temp_4)) & temp_3[1:0]);
    assign temp_7 = ((($signed(temp_5) * temp_6[10:0]) ^ (~temp_1)) ^ temp_4);

    assign output_data = $unsigned(($unsigned((($signed((temp_0 | temp_1)) + temp_7) | (~temp_6[11:0]))) + temp_2[2:0]));

endmodule