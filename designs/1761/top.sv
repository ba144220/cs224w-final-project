module top (
    input [4:0] input_data,
    output [4:0] output_data
);

    logic [25:0] temp_0;
    logic [3:0] temp_1;
    logic [4:0] temp_2;
    logic [6:0] temp_3;
    logic [23:0] temp_4;
    logic [3:0] temp_5;
    logic [13:0] temp_6;

    assign temp_0 = input_data[0:0] ? ($unsigned(($signed(($signed(input_data) - input_data)) + input_data)) * input_data) : (($signed(($signed(($unsigned(($signed(($unsigned(($signed((($signed(input_data) * input_data) - 26'd66453392)) * input_data)) - input_data)) | input_data)) & -26'd9057660)) ^ input_data)) + (~input_data)) * 26'd52472380);
    assign temp_1 = ($unsigned(($unsigned(temp_0) & (~input_data[3:0]))) | temp_0[14:0]);
    assign temp_2 = (((($unsigned(($signed(($signed(($signed((($signed(($unsigned(input_data) << temp_0)) - temp_0[19:0]) + temp_0[25:9])) >> temp_1)) ^ input_data)) ^ temp_0)) ^ input_data) & input_data) & temp_1[3:1]) & input_data);
    assign temp_3 = temp_1 ? ($unsigned((($unsigned(($signed((($unsigned(((($signed(temp_2) ^ temp_1) * temp_2) - 7'd119)) | (~input_data)) ^ temp_2[4:2])) * temp_2)) ^ temp_1) - temp_2)) - temp_1[3:1]) : ($unsigned(($unsigned(($unsigned((($signed(($signed((($signed(temp_0) + temp_2) & temp_0)) | input_data)) + temp_1[3:0]) ^ temp_1)) + temp_1)) & temp_0[25:12])) + temp_2);
    assign temp_4 = temp_3;
    logic [33:0] expr_697541;
    assign expr_697541 = ($unsigned(((($signed(($signed(($signed((($unsigned(temp_0) + temp_0) + temp_2)) + temp_1)) ^ (~temp_1))) * temp_0) + temp_3) * temp_1)) & input_data[3:0]);
    assign temp_5 = expr_697541[3:0];
    assign temp_6 = ($signed(($unsigned((((($unsigned(($signed((temp_2[2:0] - temp_0)) - temp_2)) ^ temp_4[23:3]) * temp_1[3:0]) ^ temp_4) ^ temp_1[3:0])) ^ temp_4)) ^ temp_5);

    assign output_data = (($unsigned(($signed(($signed(($signed(($signed(($signed(($unsigned(temp_4) + temp_3)) - temp_5)) & temp_1)) | temp_6[11:0])) | temp_5)) | temp_5[1:0])) >> temp_3[6:5]) + temp_2);

endmodule