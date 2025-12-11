module top (
    input [5:0] input_data,
    output [37:0] output_data
);

    logic [8:0] temp_0;
    logic [23:0] temp_1;
    logic [30:0] temp_2;
    logic [4:0] temp_3;
    logic [0:0] temp_4;
    logic [30:0] temp_5;
    logic [16:0] temp_6;
    logic [14:0] temp_7;
    logic [12:0] temp_8;
    logic [30:0] temp_9;
    logic [30:0] temp_10;
    logic [25:0] temp_11;
    logic [9:0] temp_12;
    logic [14:0] temp_13;
    logic [9:0] temp_14;

    assign temp_0 = ($unsigned((((($unsigned(($signed(($unsigned((input_data + input_data)) << input_data)) * input_data)) << input_data) << input_data) | input_data) - input_data)) | input_data);
    assign temp_1 = 24'd1507944;
    assign temp_2 = $unsigned((($unsigned(($signed(($unsigned(($signed(($unsigned(($unsigned(($signed(input_data) + temp_0)) * temp_0)) | 31'd1165227329)) * temp_1)) + temp_0)) ^ temp_1[23:22])) * input_data) * temp_1));
    assign temp_3 = (((($unsigned(($unsigned(5'd21) == input_data[4:0])) >= temp_0[8:4]) | temp_2) <= input_data[5:1]) >= temp_1[23:20]);
    assign temp_4 = $unsigned(($signed(($unsigned((($unsigned(($unsigned(((temp_2 + input_data[0:0]) ^ (~temp_1))) ^ temp_2[30:18])) * temp_3[4:2]) - (~temp_2))) ^ input_data[2:2])) + temp_0));
    logic [32:0] expr_657923;
    assign expr_657923 = $unsigned((($unsigned(input_data) * temp_2) | temp_2));
    assign temp_5 = expr_657923[30:0];
    assign temp_6 = ($signed(($signed(((($signed(temp_1) | temp_3) | input_data) ^ input_data)) | temp_4)) | temp_3[4:1]);
    assign temp_7 = $signed((temp_5 - 15'd11824));
    assign temp_8 = ($unsigned(($unsigned((($unsigned(($signed(($unsigned(input_data) & temp_6)) | temp_2)) ^ temp_7) | temp_3)) & temp_4)) | temp_5);
    assign temp_9 = ($unsigned(($unsigned(($signed(($signed(((((temp_6 + temp_3) & input_data) >= temp_0) < (~temp_1))) > temp_5[11:0])) == temp_7)) - temp_8[12:12])) | temp_4);
    assign temp_10 = temp_9 ? (($signed(temp_1) ^ temp_9) != temp_2) : ($unsigned(($signed(temp_8) < temp_1)) - temp_1);
    assign temp_11 = ($signed(($unsigned(($unsigned(((($unsigned(temp_2) * temp_7) ^ temp_8) | temp_10[25:0])) - temp_7)) & temp_4)) + temp_9[30:18]);
    assign temp_12 = temp_3;
    assign temp_13 = ($signed(temp_11) ^ temp_6);
    assign temp_14 = temp_13 ? $signed((($unsigned(($signed((($signed(($signed(temp_12) & temp_0)) * temp_2[30:15]) & temp_6)) << temp_2[30:30])) | (~temp_7)) ^ temp_5[30:14])) : (($signed(temp_8) & temp_7) & temp_4);

    assign output_data = {4'b0, ($signed(($signed(((($signed(($unsigned(temp_14) & temp_3)) | temp_14) + temp_13) - temp_9)) & temp_7)) & temp_12[9:5])};

endmodule