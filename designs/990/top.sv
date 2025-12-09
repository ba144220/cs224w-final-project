module top (
    input [3:0] input_data,
    output [9:0] output_data
);

    logic [6:0] temp_0;
    logic [25:0] temp_1;
    logic [30:0] temp_2;
    logic [9:0] temp_3;
    logic [5:0] temp_4;
    logic [4:0] temp_5;
    logic [1:0] temp_6;
    logic [25:0] temp_7;
    logic [18:0] temp_8;

    assign temp_0 = input_data;
    assign temp_1 = input_data;
    assign temp_2 = (($unsigned((($signed(($signed(temp_0) + input_data)) * input_data) - temp_0[4:0])) | temp_1) & temp_1);
    assign temp_3 = (($unsigned(($unsigned((temp_1 + temp_2[10:0])) + temp_1)) + temp_0) | temp_0);
    assign temp_4 = ($signed(($signed((temp_1 & temp_0)) & temp_1)) << input_data);
    assign temp_5 = ($signed(($unsigned((($signed(($signed(temp_4) ^ input_data)) | input_data) * temp_4)) & 5'd12)) * temp_0);
    assign temp_6 = {1'b0, ($unsigned((temp_3 & temp_4)) <= temp_0[5:0])};
    assign temp_7 = temp_0 ? (temp_6 & temp_3[2:0]) : ($unsigned(((($signed(($signed(($unsigned(temp_1) & temp_6)) * temp_0[6:3])) | temp_0) ^ temp_0) | temp_6)) * temp_2);
    assign temp_8 = (($unsigned(($signed(temp_1[21:0]) - temp_5)) + temp_1) + temp_7);

    assign output_data = (($unsigned(($signed(($unsigned(($unsigned(((($signed((temp_3 * temp_8)) & temp_5) ^ temp_8) - temp_8[12:0])) + temp_4)) - temp_1)) | temp_8)) * temp_1[25:21]) ^ temp_2);

endmodule