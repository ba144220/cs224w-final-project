module top (
    input [2:0] input_data,
    output [2:0] output_data
);

    logic [5:0] temp_0;
    logic [23:0] temp_1;
    logic [10:0] temp_2;
    logic [19:0] temp_3;
    logic [16:0] temp_4;
    logic [13:0] temp_5;
    logic [2:0] temp_6;
    logic [10:0] temp_7;

    assign temp_0 = ($unsigned(((($signed(((input_data | input_data) * input_data)) | input_data) - input_data) - input_data)) * input_data);
    assign temp_1 = $unsigned((((((($unsigned((($unsigned(temp_0) & temp_0) | temp_0)) | temp_0) + input_data) ^ temp_0) | temp_0) ^ 24'd8371887) + temp_0[5:2]));
    assign temp_2 = input_data;
    assign temp_3 = ($signed(($unsigned(($signed(($unsigned((((((input_data & input_data) - temp_1) * temp_1) * temp_0[4:0]) ^ input_data)) + temp_2)) + temp_1[23:3])) - temp_0)) - input_data);
    assign temp_4 = ($signed(($signed((($signed(($signed(($unsigned((input_data ^ input_data)) + temp_0[5:4])) + temp_2)) * temp_3[12:0]) + temp_2)) ^ temp_0)) * temp_3);
    assign temp_5 = $signed(((($unsigned(($signed(($signed(($unsigned(((input_data + temp_4[14:0]) ^ input_data)) ^ temp_2)) & temp_4)) - temp_2)) | temp_1[23:9]) ^ temp_2) ^ temp_4[13:0]));
    assign temp_6 = ($unsigned((input_data & temp_0)) & temp_4[14:0]);
    assign temp_7 = (($signed((($unsigned(($unsigned(temp_5[10:0]) > temp_2)) ^ temp_6) != temp_1)) | temp_0) | temp_1);

    logic [27:0] expr_249395;
    assign expr_249395 = (($signed(($unsigned(($signed(temp_1) | temp_2)) - temp_4[4:0])) * temp_3[19:15]) & temp_2);
    assign output_data = expr_249395[2:0];

endmodule