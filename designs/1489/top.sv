module top (
    input [6:0] input_data,
    output [16:0] output_data
);

    logic [22:0] temp_0;
    logic [1:0] temp_1;
    logic [29:0] temp_2;
    logic [15:0] temp_3;
    logic [3:0] temp_4;
    logic [10:0] temp_5;
    logic [7:0] temp_6;
    logic [23:0] temp_7;

    assign temp_0 = ($signed(($unsigned(($unsigned(input_data) << input_data)) >> -23'd3654937)) * input_data);
    logic [25:0] expr_48996;
    assign expr_48996 = ($unsigned(($signed(($unsigned(temp_0) * (~temp_0))) * temp_0)) + input_data[4:3]);
    assign temp_1 = expr_48996[1:0];
    assign temp_2 = $signed(((($signed(($unsigned((($unsigned((($signed((temp_1 | temp_1)) + temp_0) ^ temp_1)) ^ temp_1[1:1]) * temp_1)) * temp_0)) - temp_0[14:0]) - input_data) * temp_1[1:1]));
    assign temp_3 = $signed(((($unsigned(($signed(($unsigned((($signed((temp_2[29:10] * temp_2)) * input_data) * temp_1)) * temp_1)) ^ temp_1)) & temp_0) ^ (~input_data)) - temp_2));
    assign temp_4 = temp_2 ? $unsigned(((($signed(((($unsigned(($unsigned((temp_0 ^ temp_3)) <= temp_0)) | input_data[6:3]) > temp_3) ^ temp_0)) ^ temp_3) < input_data[5:2]) | temp_2)) : $signed(((($unsigned(temp_0) - input_data[4:1]) * temp_3) + temp_2));
    assign temp_5 = $unsigned(((temp_0 + temp_3) < temp_1));
    assign temp_6 = $signed(($unsigned(($unsigned(($signed(($signed(((($signed(temp_4) * (~temp_4[3:1])) + (~temp_3)) - temp_5[10:3])) >> temp_4)) << temp_2[19:0])) + temp_2)) * temp_1));
    assign temp_7 = (((($unsigned(temp_2) * temp_5) >> (~temp_3)) << temp_1) - temp_5);

    logic [25:0] expr_969429;
    assign expr_969429 = $signed(($signed((($unsigned(($signed(($unsigned(temp_5) & temp_5)) + temp_0[7:0])) ^ temp_5[8:0]) * (~temp_7))) & temp_7));
    assign output_data = expr_969429[16:0];

endmodule