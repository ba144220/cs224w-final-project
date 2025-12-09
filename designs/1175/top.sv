module top (
    input [4:0] input_data,
    output [9:0] output_data
);

    logic [4:0] temp_0;
    logic [16:0] temp_1;
    logic [7:0] temp_2;
    logic [31:0] temp_3;
    logic [28:0] temp_4;
    logic [30:0] temp_5;
    logic [24:0] temp_6;

    logic [5:0] expr_924040;
    assign expr_924040 = $unsigned(($signed(input_data) ^ input_data));
    assign temp_0 = expr_924040[4:0];
    assign temp_1 = ($signed(($signed((temp_0 * temp_0)) | 17'd77696)) ^ temp_0);
    assign temp_2 = ($unsigned(($unsigned(($unsigned(($signed(($unsigned(($unsigned(($unsigned(($unsigned(($signed((($signed(($signed(($unsigned(temp_1) != temp_1[4:0])) > temp_1[13:0])) + temp_0) == temp_0)) <= temp_0[4:3])) > temp_1)) + temp_0)) | temp_0[1:0])) | temp_0[4:2])) == temp_1)) & temp_1)) + temp_1)) <= input_data);
    assign temp_3 = temp_0;
    assign temp_4 = ($unsigned(($signed(($unsigned(($signed(($unsigned(($unsigned(temp_0) | temp_0)) - temp_3)) + temp_2)) + temp_2)) + temp_0)) | temp_2);
    assign temp_5 = ($unsigned(($unsigned(($unsigned(($signed(($unsigned(($unsigned(($unsigned(($signed(($unsigned(($signed(($signed(($signed(temp_1) << temp_4[28:9])) - temp_2[1:0])) - temp_0)) & temp_0)) | temp_2[6:0])) | temp_2)) >> temp_1)) ^ temp_4)) >> temp_4)) ^ temp_4)) - temp_0)) + temp_2);
    assign temp_6 = ($unsigned(($unsigned(($unsigned(($unsigned(($unsigned(($signed(($unsigned(($signed(($unsigned(($signed(temp_2) | temp_1)) ^ temp_5)) ^ temp_0)) | temp_3)) | temp_5)) & temp_1)) ^ temp_5)) ^ temp_4)) + temp_5)) ^ temp_4);

    assign output_data = ($signed(($unsigned(temp_4) & temp_5)) + temp_4);

endmodule