module top (
    input [11:0] input_data,
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
    logic [30:0] temp_8;

    assign temp_0 = ($unsigned(($unsigned(($unsigned((($unsigned(($unsigned(23'd4688936) - (~input_data))) | input_data) - input_data)) - input_data)) & input_data)) * (~input_data));
    assign temp_1 = ($signed(($signed(temp_0) & temp_0)) - temp_0);
    assign temp_2 = ($unsigned((($unsigned(($unsigned((($signed(($unsigned(($signed(($unsigned(($signed(($unsigned(($signed(temp_0) * input_data)) + temp_1)) & temp_1)) + input_data)) ^ input_data)) * temp_0)) * temp_0) * temp_1)) * input_data)) & temp_1) * temp_1)) * temp_1);
    assign temp_3 = {15'b0, (($signed(($signed(($unsigned(($signed((((temp_1 != temp_2) == (~input_data)) * temp_2)) + input_data)) * temp_2)) & input_data)) - temp_2[29:20]) >= temp_1)};
    assign temp_4 = ($signed(($unsigned((($unsigned(($signed((($signed((($unsigned(temp_0) + temp_2) & temp_1)) - temp_2) * temp_2[29:22])) * (~temp_1[1:1]))) & temp_1) | input_data[3:0])) | temp_2[29:12])) + temp_3[15:11]);
    assign temp_5 = ($unsigned(($unsigned(($signed((($unsigned(((((($unsigned(input_data[10:0]) * temp_0[22:14]) * temp_3) & temp_0) ^ input_data[11:1]) ^ temp_0)) ^ input_data[11:1]) - temp_1[1:1])) | temp_3)) & temp_2)) * input_data[10:0]);
    assign temp_6 = $unsigned((($signed(($signed(temp_1) + temp_0)) & 8'd196) ^ temp_5));
    assign temp_7 = $unsigned((($unsigned((($signed(($unsigned(temp_3) ^ temp_5)) ^ temp_0[22:7]) ^ temp_0)) * temp_0) & temp_2));
    assign temp_8 = ($unsigned(($unsigned(((($signed(temp_7) ^ (~temp_7)) - temp_6) * temp_7)) ^ (~temp_4[1:0]))) + (~temp_5));

    assign output_data = ($signed(($unsigned(($unsigned((($unsigned(((temp_4 + temp_0) & (~temp_8))) * temp_1) << temp_8)) >> temp_3)) << temp_5)) & temp_4);

endmodule