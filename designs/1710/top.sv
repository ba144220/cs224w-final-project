module top (
    input [4:0] input_data,
    output [11:0] output_data
);

    logic [22:0] temp_0;
    logic [1:0] temp_1;
    logic [29:0] temp_2;
    logic [15:0] temp_3;
    logic [3:0] temp_4;
    logic [10:0] temp_5;
    logic [7:0] temp_6;

    assign temp_0 = ($signed(($unsigned(($unsigned(input_data) & input_data)) | input_data)) - input_data);
    logic [25:0] expr_48996;
    assign expr_48996 = ($unsigned(($signed(($unsigned(temp_0) * temp_0)) * input_data[3:2])) * 2'd3);
    assign temp_1 = expr_48996[1:0];
    assign temp_2 = ($signed((($unsigned(($signed(($signed(($signed(($signed((($signed(temp_1) | temp_1[1:0]) + temp_1)) * temp_1[1:1])) ^ temp_1[1:0])) + input_data)) | input_data)) & temp_1) ^ temp_1)) | input_data);
    assign temp_3 = ($unsigned(temp_2[10:0]) * temp_2);
    assign temp_4 = temp_2;
    assign temp_5 = ((($unsigned(($signed((($unsigned(($unsigned(($unsigned(($unsigned(($signed(temp_1) * input_data)) * temp_3)) | temp_2[29:6])) ^ temp_0)) - temp_4[2:0]) - temp_2[13:0])) + temp_4[3:3])) | temp_2) - temp_3) * temp_0);
    assign temp_6 = ($unsigned(($unsigned(($unsigned(($signed(($signed(($signed(temp_5) - temp_2)) * temp_2[29:22])) - temp_0)) & temp_1)) | temp_0[5:0])) * temp_0);

    assign output_data = (($signed(($unsigned(($signed(($unsigned(($signed(($signed(($signed(($unsigned(($unsigned(temp_6) >> temp_6)) | temp_3[15:14])) >> temp_2)) * temp_3)) - temp_5)) >> temp_0[22:20])) * temp_2)) - temp_4)) - temp_5) >> temp_3);

endmodule