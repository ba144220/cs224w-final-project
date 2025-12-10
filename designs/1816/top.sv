module top (
    input [11:0] input_data,
    output [16:0] output_data
);

    logic [22:0] temp_0;
    logic [1:0] temp_1;
    logic [29:0] temp_2;
    logic [15:0] temp_3;
    logic [3:0] temp_4;
    logic [10:0] temp_5;
    logic [7:0] temp_6;

    assign temp_0 = (($unsigned(($unsigned(input_data) & input_data)) | input_data) - input_data);
    assign temp_1 = ((($unsigned(temp_0) - (~input_data[6:5])) ^ input_data[6:5]) * temp_0[22:1]);
    assign temp_2 = ($unsigned(($signed(($unsigned(($signed(($unsigned(($signed(temp_0) - input_data)) >> temp_1[1:1])) * temp_0)) | input_data)) + temp_1)) + input_data);
    assign temp_3 = ($signed((($signed(($unsigned((($signed(temp_0) - input_data) & temp_0[18:0])) & input_data)) * temp_1) * input_data)) - temp_0);
    assign temp_4 = ($signed(($unsigned(($unsigned(($signed(temp_2) ^ temp_2)) & temp_0)) ^ input_data[11:8])) + temp_3);
    assign temp_5 = ($unsigned(($unsigned(temp_4[2:0]) ^ (~temp_4[1:0]))) < input_data[10:0]);
    logic [36:0] expr_132154;
    assign expr_132154 = (($signed((($signed(($unsigned(($unsigned(($signed(($signed(temp_1) ^ temp_3[10:0])) - temp_2)) | temp_5)) & temp_3)) * temp_3[5:0]) + (~temp_3[15:3]))) | temp_1) * temp_4);
    assign temp_6 = expr_132154[7:0];

    assign output_data = $unsigned(($unsigned(($signed(($signed(($unsigned(($unsigned(($unsigned(($unsigned(($signed(temp_5) * temp_5)) + temp_5[10:7])) ^ temp_3)) * temp_3[15:14])) ^ temp_6)) * temp_4[3:0])) * temp_6[1:0])) + temp_3[15:14]));

endmodule