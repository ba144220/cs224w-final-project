module top (
    input [5:0] input_data,
    output [18:0] output_data
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

    assign temp_0 = (($signed((input_data - input_data)) + 9'd43) & input_data);
    assign temp_1 = ($unsigned(temp_0) ^ input_data);
    assign temp_2 = 31'd447002176;
    assign temp_3 = (($unsigned(($unsigned((temp_2[30:26] + temp_0[7:0])) + temp_0)) - input_data[4:0]) & temp_1[2:0]);
    assign temp_4 = $signed(($unsigned((($signed(temp_0) | temp_1) & input_data[3:3])) + temp_2));
    logic [31:0] expr_629904;
    assign expr_629904 = ($signed(($unsigned(temp_1) * input_data)) ^ temp_2);
    assign temp_5 = expr_629904[30:0];
    assign temp_6 = ((temp_1[21:0] - (~input_data)) - temp_4);
    assign temp_7 = (($unsigned(temp_5) & temp_3[1:0]) | temp_5);
    assign temp_8 = ($signed(temp_1[23:23]) | temp_6[16:4]);

    assign output_data = ($unsigned(($signed(($signed((temp_8 ^ temp_3)) | temp_2[30:21])) & temp_4)) + temp_2[2:0]);

endmodule