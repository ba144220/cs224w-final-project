module top (
    input [5:0] input_data,
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
    logic [25:0] temp_8;
    logic [1:0] temp_9;
    logic [29:0] temp_10;
    logic [31:0] temp_11;
    logic [29:0] temp_12;
    logic [24:0] temp_13;
    logic [31:0] temp_14;
    logic [12:0] temp_15;

    assign temp_0 = ($signed(($unsigned(($unsigned(($signed(($signed(($unsigned(25'd27357858) & (~input_data))) + input_data)) + (~input_data))) + input_data)) | input_data)) - input_data);
    assign temp_1 = ($signed(($unsigned(($unsigned(($signed(temp_0) ^ temp_0)) & temp_0)) - input_data)) - (~temp_0));
    assign temp_2 = ($signed(($signed(($unsigned(($signed(($signed(($unsigned(($unsigned(($signed(input_data) | temp_0)) * 13'd3441)) | temp_1)) & input_data)) & temp_0)) - (~temp_0))) * input_data)) | temp_0);
    assign temp_3 = ((($signed(($signed(($signed(($signed(input_data[4:2]) ^ input_data[4:2])) & input_data[4:2])) ^ temp_2)) & input_data[2:0]) * input_data[4:2]) | temp_2);
    assign temp_4 = ($unsigned((($signed(($signed(((((($unsigned(temp_0) ^ temp_3) + (~temp_3)) | temp_0) ^ input_data) | (~input_data))) + input_data)) & temp_0) + 6'd22)) * temp_1);
    assign temp_5 = ($unsigned(($signed(($signed(($signed((($unsigned(temp_3) & input_data) * temp_4)) * temp_4)) - input_data)) | input_data)) + input_data);
    assign temp_6 = ($unsigned(($unsigned(($unsigned(($unsigned(($signed(($signed((($unsigned(temp_2) + temp_1) & temp_5)) ^ temp_0)) - temp_0)) * temp_3)) | 16'd59825)) | temp_1)) * (~temp_5));
    assign temp_7 = $signed(temp_4);
    assign temp_8 = ($unsigned(($unsigned(($unsigned(26'd64630584) << input_data)) ^ input_data)) + temp_7);
    assign temp_9 = temp_3 ? ($signed(($signed(($unsigned(((($signed(($signed(($signed(($unsigned((input_data[3:2] - temp_1)) & input_data[3:2])) - temp_5)) | input_data[2:1])) | temp_3) * temp_6) + (~temp_8))) + input_data[5:4])) + temp_1)) + temp_5) : $unsigned(temp_8);
    assign temp_10 = $signed((($signed(($signed(($signed(($signed((((temp_1 ^ temp_5) & temp_4) | temp_6)) ^ input_data)) ^ temp_4)) * temp_3)) | (~temp_0)) - (~temp_6)));
    assign temp_11 = ($signed(($unsigned((($unsigned(($signed((($unsigned(($signed(($signed((($unsigned(temp_10) + temp_3) - temp_8[11:0])) - temp_8)) + temp_2)) | temp_7) & temp_4)) + temp_9)) * temp_10) + temp_1)) * temp_10)) - temp_4);
    assign temp_12 = temp_8;
    assign temp_13 = $signed((($signed(($unsigned(($unsigned((($signed(($signed((($unsigned(($signed(temp_11) | temp_4)) + temp_12) ^ temp_10)) | temp_10)) ^ temp_4) & input_data)) - temp_8)) & temp_3)) & temp_11) | temp_10));
    assign temp_14 = ($unsigned(($unsigned(($unsigned(temp_13) | temp_7)) - temp_2)) | (~temp_1));
    assign temp_15 = ($unsigned(($signed(($signed(($unsigned(temp_10) + temp_5)) | temp_10)) * temp_10)) - (~temp_6));

    assign output_data = ($signed(($signed(($unsigned((temp_13 & temp_7)) * temp_5)) | temp_9)) >> temp_7);

endmodule