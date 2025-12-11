module top (
    input [3:0] input_data,
    output [11:0] output_data
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

    assign temp_0 = {18'b0, ($unsigned(($unsigned(($unsigned(input_data) ^ input_data)) ^ input_data)) + input_data)};
    assign temp_1 = input_data[1:1] ? ($signed(($unsigned(input_data) | temp_0[20:0])) ^ input_data) : ($unsigned(($signed(($unsigned(($signed(($unsigned(($unsigned(($signed(($unsigned(temp_0) + temp_0)) ^ 9'd164)) * input_data)) + temp_0[24:22])) | temp_0)) | temp_0)) | temp_0[14:0])) & input_data);
    assign temp_2 = (($signed(((($signed((($signed(temp_0) + temp_0) + input_data)) & input_data) * input_data) & input_data)) * input_data) * temp_1);
    assign temp_3 = ($signed((($unsigned(($unsigned(($signed(input_data[2:0]) * temp_1)) * input_data[3:1])) * temp_0) - temp_0)) & input_data[2:0]);
    logic [25:0] expr_179029;
    assign expr_179029 = (($unsigned((($signed(temp_0[24:3]) * temp_2) & temp_2)) ^ temp_1) & temp_1);
    assign temp_4 = expr_179029[5:0];
    assign temp_5 = (($unsigned((($unsigned(($signed(temp_0) - input_data)) & temp_3) ^ input_data)) | temp_2) | temp_4);
    assign temp_6 = ($signed((($unsigned(((($signed(temp_2) | input_data) - temp_3) | temp_4)) * temp_3) & temp_5)) ^ temp_0);
    assign temp_7 = temp_2 ? ($signed((($unsigned(($unsigned(temp_5[8:0]) * temp_5[8:0])) | temp_1) * temp_5)) + (~temp_5)) : ($signed((($unsigned(($unsigned(temp_6[4:0]) + input_data)) < input_data) == temp_4[5:4])) + temp_6);
    assign temp_8 = ($signed(($signed((($signed((($unsigned(temp_3[2:0]) - temp_5) | temp_7)) & temp_5) | input_data)) & temp_2)) * temp_1[8:0]);
    logic [25:0] expr_183777;
    assign expr_183777 = temp_8;
    assign temp_9 = expr_183777[1:0];
    assign temp_10 = ($unsigned(($unsigned(($unsigned(((((temp_1[6:0] & temp_7) + temp_7) ^ temp_8) ^ temp_1)) * temp_9)) ^ temp_5)) - temp_7);
    assign temp_11 = {23'b0, ($unsigned(temp_5) >> temp_6[6:0])};
    assign temp_12 = ((($signed((temp_7 * temp_2)) << temp_6) * temp_3) * temp_8[11:0]);
    assign temp_13 = (((((($unsigned(temp_0) - temp_12[5:0]) + temp_4) & temp_4[5:5]) | temp_11) + temp_2) + temp_1);

    assign output_data = ($signed(temp_10) * temp_1);

endmodule