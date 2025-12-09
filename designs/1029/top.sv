module top (
    input [3:0] input_data,
    output [31:0] output_data
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

    assign temp_0 = ($signed(($signed(($unsigned(input_data) - input_data)) & input_data)) ^ 17'd76332);
    assign temp_1 = $unsigned(($unsigned((($unsigned(temp_0) & temp_0[7:0]) - temp_0)) + temp_0[11:0]));
    assign temp_2 = $unsigned(($signed(($signed(($signed(($signed(($unsigned(($unsigned(($unsigned(temp_1[2:0]) & 1'd1)) <= temp_1)) > temp_0[4:0])) <= temp_1)) == temp_0)) * input_data[3:3])) > temp_0));
    logic [19:0] expr_839069;
    assign expr_839069 = ($signed(($unsigned(($unsigned(($signed(($signed(10'd551) | temp_2)) ^ temp_1)) & temp_0)) | temp_1)) - temp_0);
    assign temp_3 = expr_839069[9:0];
    assign temp_4 = ($unsigned(($unsigned(($signed(($signed((temp_2 & temp_2)) | temp_1[2:1])) ^ temp_3)) | input_data)) & temp_1);
    assign temp_5 = temp_3 ? ($signed(($unsigned(($signed((($unsigned(($unsigned(temp_4) & temp_2)) - temp_0[16:4]) & temp_1)) - temp_0)) + temp_0)) >> temp_4) : $unsigned(($unsigned((($unsigned(($unsigned(((($signed(($unsigned((($unsigned(temp_0) - 24'd11428686) - temp_2)) | temp_1)) | temp_4) - temp_0) | temp_1)) ^ temp_3)) + temp_2) * temp_3)) & temp_1));
    assign temp_6 = $unsigned(($signed(($signed(($unsigned(($unsigned(temp_1[1:0]) | temp_5)) - temp_1)) - temp_5)) - temp_5));
    assign temp_7 = ($signed(($unsigned(($signed(($unsigned(($unsigned(temp_3) ^ temp_2)) + temp_6)) - temp_3)) - temp_2)) | input_data[1:0]);
    logic [34:0] expr_120420;
    assign expr_120420 = ($signed(($signed(($unsigned(($unsigned(($unsigned(($unsigned(($signed((temp_0 - temp_0)) ^ temp_0[12:0])) ^ temp_6)) + temp_3)) ^ temp_4)) + temp_6)) ^ temp_0[4:0])) ^ temp_0[10:0]);
    assign temp_8 = expr_120420[17:0];

    assign output_data = ($signed(($unsigned(($unsigned(((($signed(($unsigned(temp_4[30:2]) | temp_8)) + temp_1) - temp_1) + temp_3)) | temp_7)) - temp_2)) | temp_3);

endmodule