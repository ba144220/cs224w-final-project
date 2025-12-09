module top (
    input [8:0] input_data,
    output [36:0] output_data
);

    logic [5:0] temp_0;
    logic [31:0] temp_1;
    logic [16:0] temp_2;
    logic [2:0] temp_3;
    logic [0:0] temp_4;
    logic [9:0] temp_5;
    logic [30:0] temp_6;
    logic [23:0] temp_7;
    logic [20:0] temp_8;

    assign temp_0 = ($signed((((input_data[5:0] - input_data[7:2]) + input_data[7:2]) & input_data[8:3])) ^ input_data[7:2]);
    assign temp_1 = ($unsigned(($signed(($unsigned(input_data) ^ temp_0)) + temp_0)) ^ temp_0[5:3]);
    assign temp_2 = $signed(($unsigned((($unsigned((($signed(($unsigned(($unsigned(input_data) - 17'd116945)) | temp_1)) & input_data) * temp_1)) & temp_1) ^ input_data)) & temp_1));
    logic [31:0] expr_201988;
    assign expr_201988 = temp_1;
    assign temp_3 = expr_201988[2:0];
    assign temp_4 = (((($signed(temp_3[1:0]) + temp_1) ^ temp_3) - temp_0[3:0]) & temp_0);
    assign temp_5 = $signed(((($signed(($unsigned(temp_2) + temp_2)) + temp_4) + input_data) + temp_0));
    assign temp_6 = ($unsigned(($signed(temp_3) ^ temp_1)) | temp_2);
    assign temp_7 = ($unsigned(((($unsigned(((($signed((temp_1[21:0] - temp_0[4:0])) ^ temp_5[9:9]) ^ temp_2[3:0]) - temp_3[1:0])) ^ temp_6) - temp_6) + temp_6)) * temp_0);
    logic [33:0] expr_437877;
    assign expr_437877 = ($unsigned(($signed(($signed(((temp_2[11:0] + temp_7[23:19]) - temp_2)) | temp_7)) + temp_1)) & temp_7);
    assign temp_8 = expr_437877[20:0];

    assign output_data = ($unsigned(($unsigned(temp_5) - temp_1)) & temp_2);

endmodule