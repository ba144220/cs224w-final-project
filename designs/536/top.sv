module top (
    input [2:0] input_data,
    output [39:0] output_data
);

    logic [23:0] temp_0;
    logic [17:0] temp_1;
    logic [8:0] temp_2;
    logic [11:0] temp_3;
    logic [0:0] temp_4;
    logic [21:0] temp_5;
    logic [29:0] temp_6;

    assign temp_0 = $signed((input_data - input_data));
    assign temp_1 = ($signed(($unsigned((($unsigned(($signed(($unsigned((((input_data & temp_0) ^ (~input_data)) < (~18'd58744))) >= temp_0)) >= temp_0)) * input_data) * temp_0)) >= temp_0)) - input_data);
    assign temp_2 = temp_1;
    assign temp_3 = temp_2 ? ($signed(($signed(($unsigned(($unsigned((($unsigned(($unsigned(($signed(((($unsigned(temp_2) & temp_2) + input_data) | temp_0[7:0])) + input_data)) ^ temp_2)) | 12'd4050) - temp_2)) - temp_1)) * temp_2[7:0])) + input_data)) + temp_1[2:0]) : $signed(($unsigned(($signed((($signed(($signed(($unsigned((($unsigned(($signed((($unsigned(temp_2) ^ temp_2[4:0]) + temp_1)) + temp_0)) - temp_1) + temp_2)) | temp_2[1:0])) & temp_2[2:0])) & (~temp_2)) - input_data)) * 12'd2024)) & temp_0));
    assign temp_4 = $unsigned((($unsigned(($unsigned(($signed((($signed(($signed(($signed(temp_1[17:15]) >= temp_3)) > (~temp_2))) <= temp_1[11:0]) - temp_3)) * temp_2)) >= temp_1[17:1])) < temp_0) ^ (~temp_2[8:5])));
    logic [29:0] expr_376345;
    assign expr_376345 = (($unsigned(($unsigned(($unsigned(($signed(($unsigned(($unsigned(($unsigned((temp_4 & temp_3)) + temp_3)) + input_data)) + temp_0)) * temp_2)) - temp_1[15:0])) + temp_3)) & (~temp_1)) | temp_3);
    assign temp_5 = temp_1 ? (($signed(($unsigned(($unsigned(((temp_3[9:0] + temp_2[8:7]) ^ input_data)) * temp_1)) | temp_1)) - temp_2) - temp_0) : expr_376345[21:0];
    assign temp_6 = ($signed(($signed(($unsigned(($signed((($signed((($unsigned(((temp_2[7:0] | temp_1[4:0]) & temp_2)) & (~temp_0)) & temp_3)) + temp_5) * temp_3)) | temp_3[9:0])) & temp_5)) ^ temp_3)) ^ temp_4);

    assign output_data = {6'b0, ($unsigned(($unsigned((($signed(($signed(($unsigned(($signed(($unsigned(($signed(($signed(($unsigned((temp_1 ^ temp_5)) ^ temp_2)) & temp_0)) - temp_1)) * temp_0)) + temp_2[8:3])) ^ temp_5)) ^ temp_5)) ^ temp_5[21:20]) + temp_6)) - temp_2)) + temp_2)};

endmodule