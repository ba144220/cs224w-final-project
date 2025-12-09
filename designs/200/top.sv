module top (
    input [2:0] input_data,
    output [15:0] output_data
);

    logic [16:0] temp_0;
    logic [2:0] temp_1;
    logic [0:0] temp_2;
    logic [9:0] temp_3;
    logic [30:0] temp_4;
    logic [23:0] temp_5;
    logic [20:0] temp_6;
    logic [1:0] temp_7;
    logic [17:0] temp_8;
    logic [31:0] temp_9;
    logic [12:0] temp_10;

    assign temp_0 = ($unsigned(($signed(($unsigned(($signed(($unsigned(($signed(input_data) ^ (~input_data))) & input_data)) * input_data)) * input_data)) | input_data)) * input_data);
    assign temp_1 = ($unsigned(($unsigned((($unsigned(($signed(($unsigned(temp_0) ^ temp_0)) * temp_0)) >> temp_0) - (~temp_0))) - temp_0)) << temp_0);
    assign temp_2 = (($unsigned(temp_1) & input_data[1:1]) - temp_0);
    assign temp_3 = ($signed(($unsigned(($unsigned(($signed(input_data) + temp_0)) + temp_0[16:16])) ^ temp_2)) ^ temp_2);
    assign temp_4 = ($signed(($signed(($unsigned(($unsigned(($signed(($unsigned(($signed(input_data) ^ 31'd1201765860)) ^ temp_0)) ^ temp_0)) - (~temp_0))) ^ temp_0)) << input_data)) & temp_0);
    assign temp_5 = $signed(($signed(($unsigned(($unsigned(($unsigned(($signed(($signed(($unsigned(($signed(temp_4) * (~input_data))) + temp_4)) & temp_2)) >> temp_0)) << temp_2)) & temp_0)) ^ temp_0)) + (~temp_2)));
    assign temp_6 = temp_2 ? $signed(($unsigned((($unsigned(($signed(($signed(($unsigned(($signed(($signed(temp_4) & input_data)) - temp_0)) | (~temp_4))) & input_data)) | input_data)) | temp_5) | 21'd2047051)) * (~input_data))) : ($signed(($signed(($unsigned(($unsigned((($unsigned(($unsigned(($unsigned(($signed(($unsigned(($signed(temp_5) + input_data)) - temp_1)) ^ temp_3)) * input_data)) ^ (~temp_0[4:0]))) * temp_1) - (~temp_3))) | temp_0)) - temp_2)) | input_data)) + temp_3);
    assign temp_7 = ((($unsigned(($signed(input_data[1:0]) | temp_6)) - (~temp_4)) | temp_3) ^ temp_4);
    assign temp_8 = ($unsigned(($unsigned(($signed(($signed(($unsigned(($signed(($unsigned(($signed(18'd30109) + (~temp_0))) * temp_5)) * (~temp_7))) | temp_6)) + temp_2)) - temp_2)) ^ temp_7)) - temp_2);
    assign temp_9 = $signed((($unsigned(($unsigned(temp_1[2:2]) * temp_4)) | temp_6) & temp_2));
    assign temp_10 = $unsigned(($signed(temp_0) | temp_5));

    assign output_data = $unsigned(($signed(($signed(($signed(($unsigned(temp_4) ^ temp_0)) + (~temp_8[17:2]))) & (~temp_7))) - temp_0));

endmodule