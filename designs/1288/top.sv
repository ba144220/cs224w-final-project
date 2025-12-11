module top (
    input [3:0] input_data,
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

    assign temp_0 = ($unsigned(($unsigned((($unsigned(($unsigned(($signed(($unsigned(($unsigned(($unsigned(input_data) + input_data)) ^ input_data)) + input_data)) | input_data)) - input_data)) * input_data) ^ input_data)) | input_data)) + input_data);
    assign temp_1 = ($unsigned(($signed(($signed(($signed(temp_0[22:0]) + temp_0)) & input_data)) ^ temp_0)) & input_data);
    assign temp_2 = ($signed(($unsigned(($signed(($signed(($signed(input_data) * temp_1)) * temp_0)) >> temp_1)) + input_data)) & temp_1);
    assign temp_3 = ((($signed(($signed(($unsigned(($unsigned(temp_2) * temp_2)) & temp_2)) ^ temp_2)) & input_data[2:0]) * input_data[3:1]) | temp_2);
    assign temp_4 = (($unsigned(($unsigned(($unsigned((($unsigned(((($unsigned(temp_0) ^ temp_3) + temp_3) | temp_0)) ^ input_data) * temp_2)) | temp_1)) | temp_2)) ^ temp_1) | input_data);
    assign temp_5 = ($unsigned(($signed(($unsigned(($unsigned(($signed(((($signed(($unsigned(($unsigned(($unsigned(($signed(temp_4) & temp_2)) | temp_2)) | temp_4)) ^ temp_2)) ^ temp_1) & (~temp_4)) | temp_2)) & input_data)) & temp_0)) - temp_3)) & input_data)) & temp_0);
    assign temp_6 = $signed(($unsigned((($signed(($signed(($signed(($signed(($signed(temp_4) + temp_5)) - (~16'd27765))) + temp_4)) + temp_0)) ^ input_data) ^ input_data)) + temp_5));
    assign temp_7 = ($signed(($unsigned(($unsigned((temp_1 - temp_6)) - temp_2)) | temp_3)) - temp_2);
    assign temp_8 = ($unsigned(($signed(($unsigned(($unsigned((($unsigned(($signed(($unsigned(($signed(temp_2) << temp_5)) >> temp_0)) + input_data)) * temp_7) ^ temp_5)) | temp_0)) + temp_6)) * input_data)) * temp_5);
    assign temp_9 = $signed(($signed(($signed(($signed(($signed(($signed(($signed(($signed(temp_8[3:0]) ^ temp_1)) | temp_3)) | temp_0)) - temp_6)) & input_data[3:2])) ^ temp_2)) ^ temp_2));
    assign temp_10 = ($signed(($signed(($unsigned((($signed(($unsigned(temp_0) - temp_2)) ^ temp_1) + temp_9)) ^ temp_4)) | temp_0)) * temp_5);
    assign temp_11 = $signed(($unsigned(($unsigned(($unsigned(($signed(temp_0[14:0]) ^ temp_4)) <= temp_9)) * temp_4)) <= temp_8));
    assign temp_12 = ($unsigned(($unsigned(($signed(($signed(($unsigned(temp_10) | temp_8)) | (~temp_0))) & (~temp_10))) ^ temp_5)) - temp_4);

    assign output_data = ($signed(($unsigned(($signed(($unsigned(($unsigned(($signed(($unsigned(($unsigned(temp_7) + temp_8)) & temp_6)) - temp_6)) | temp_2)) + temp_10)) ^ temp_4)) ^ temp_8)) - temp_10);

endmodule