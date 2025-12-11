module top (
    input [2:0] input_data,
    output [23:0] output_data
);

    logic [24:0] temp_0;
    logic [8:0] temp_1;
    logic [12:0] temp_2;
    logic [2:0] temp_3;
    logic [5:0] temp_4;
    logic [8:0] temp_5;
    logic [15:0] temp_6;
    logic [13:0] temp_7;

    assign temp_0 = input_data;
    assign temp_1 = ($unsigned(($unsigned(($signed(($signed(($unsigned(($unsigned(($signed(($unsigned(($unsigned(($signed(($unsigned(($signed(temp_0) - 9'd386)) - temp_0)) & temp_0)) * temp_0)) >= temp_0)) != temp_0)) < temp_0)) & input_data)) * (~temp_0))) != temp_0)) > (~temp_0))) | (~temp_0[16:0]));
    assign temp_2 = ($unsigned(((($signed(($signed(((($signed(($unsigned(temp_0) > input_data)) * temp_0) & temp_0) + temp_1)) != temp_0)) | input_data) != temp_1) | temp_0)) | temp_1);
    assign temp_3 = $unsigned(($signed(($signed(($unsigned((($signed(($unsigned(temp_0) ^ input_data)) * temp_2) - temp_2)) - temp_0)) + temp_0[7:0])) ^ input_data));
    assign temp_4 = temp_2 ? $unsigned((($signed(($signed(temp_2) + temp_0)) - temp_0) + 6'd22)) : (($signed(($signed(($unsigned(($signed((($unsigned(temp_1) ^ temp_1) >= temp_3)) != temp_2)) * temp_2)) & temp_3)) + temp_2) - temp_3);
    assign temp_5 = 1'd1 ? ($unsigned(($unsigned((($signed((temp_1 >= temp_2)) != temp_2) * temp_2)) | temp_2)) == temp_1) : $signed((($unsigned(($unsigned(($signed(($signed((($unsigned((temp_4 ^ temp_1)) + temp_3) ^ temp_2)) + temp_0)) ^ temp_3)) ^ temp_4)) * temp_3) * temp_4[2:0]));
    assign temp_6 = ($unsigned(($unsigned((($signed(($unsigned(($signed(($unsigned(($signed(($unsigned((((temp_1 * temp_4) | temp_1) - temp_1)) - temp_2)) & temp_2)) ^ temp_3)) - temp_0)) | temp_1)) ^ (~temp_0)) & temp_2)) & temp_1)) | temp_3);
    assign temp_7 = temp_2 ? (($signed(($signed((($signed(($signed(($signed(($unsigned(($unsigned(temp_5) ^ temp_0)) != temp_3)) == temp_0)) >= (~temp_1))) <= (~temp_0)) & (~temp_3))) * temp_2)) == temp_6) <= (~temp_6)) : {13'b0, $unsigned(($unsigned(($signed(($unsigned(($signed((temp_6 | temp_3)) * temp_3)) - (~temp_3))) >= temp_0)) != (~temp_5)))};

    assign output_data = temp_5 ? $signed((($signed((($signed((($unsigned(($signed(($signed(temp_1) ^ temp_3)) + temp_6)) * temp_6) ^ (~temp_4))) + (~temp_4)) + temp_2)) ^ temp_4) - temp_5)) : $unsigned(($signed(temp_7) & temp_0));

endmodule