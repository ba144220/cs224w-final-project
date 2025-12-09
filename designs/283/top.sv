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

    assign temp_0 = ($unsigned(($unsigned(($signed(input_data) & input_data)) & input_data)) + input_data);
    assign temp_1 = {9'b0, $unsigned(($signed(($unsigned(($signed(($signed(((($unsigned(temp_0[4:0]) * input_data) | temp_0) | input_data)) | temp_0)) ^ input_data)) & input_data)) * temp_0))};
    assign temp_2 = input_data[0:0] ? $signed(($signed(($signed(($signed(($unsigned(($unsigned(($signed(temp_0) | temp_0)) & input_data)) ^ (~temp_1))) + input_data)) * temp_0)) + input_data)) : $unsigned(($signed(temp_0) - temp_0));
    assign temp_3 = ($signed(($unsigned(($unsigned(($unsigned(temp_2) * (~temp_1))) & temp_0)) ^ temp_2)) - (~input_data));
    assign temp_4 = $signed(($signed(($signed(($signed(($unsigned(($unsigned(($signed(temp_1) + temp_3[1:0])) >> temp_0)) | input_data[0:0])) | temp_3[3:0])) * temp_0[1:0])) ^ temp_0));
    assign temp_5 = {3'b0, ($unsigned(($signed(($unsigned(($unsigned(($unsigned(($signed(temp_3) & temp_0)) & temp_3)) & temp_1)) * temp_0)) + temp_4)) & temp_0)};

    assign output_data = temp_3 ? ($unsigned(($unsigned(($unsigned(($signed(temp_4) - temp_4)) - temp_1)) | temp_2)) & temp_3) : ($signed(($unsigned(temp_1[16:0]) ^ temp_3)) * temp_1[17:0]);

endmodule