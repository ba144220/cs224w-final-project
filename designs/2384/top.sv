module top (
    input [11:0] input_data,
    output [8:0] output_data
);

    logic [22:0] temp_0;
    logic [1:0] temp_1;
    logic [29:0] temp_2;
    logic [15:0] temp_3;
    logic [3:0] temp_4;
    logic [10:0] temp_5;
    logic [7:0] temp_6;
    logic [23:0] temp_7;

    assign temp_0 = (($unsigned(($unsigned(input_data) & input_data)) | input_data) - input_data);
    assign temp_1 = (($signed(($unsigned(temp_0) - (~input_data[6:5]))) ^ temp_0) ^ (~temp_0[22:12]));
    assign temp_2 = temp_0;
    assign temp_3 = ($unsigned(($signed((($unsigned(temp_1[1:1]) - temp_2) ^ temp_0)) & temp_0[20:0])) | (~temp_1));
    logic [16:0] expr_861987;
    assign expr_861987 = ($signed(temp_3) | temp_3);
    assign temp_4 = temp_1 ? expr_861987[3:0] : ($signed((temp_0 | temp_2[26:0])) ^ temp_2);
    assign temp_5 = ((temp_2 | temp_2) ^ input_data[11:1]);
    assign temp_6 = temp_3[15:11] ? ($signed(($unsigned(($unsigned(($unsigned((($unsigned(temp_5) | temp_5) - temp_5)) - temp_1)) * (~temp_4[1:0]))) & temp_3)) * temp_4) : ($unsigned(($signed((($signed(($unsigned(temp_3) | temp_5[2:0])) * temp_4) & temp_1)) & temp_2)) & temp_0);
    assign temp_7 = (((($unsigned(temp_3) ^ temp_5[10:3]) * temp_0) + temp_4) + temp_6);

    assign output_data = $signed(($signed(($unsigned((($signed(($signed(($unsigned(temp_4) * temp_0)) - temp_2)) | temp_0[8:0]) + temp_5)) + temp_1)) - temp_4));

endmodule