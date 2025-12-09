module top (
    input [4:0] input_data,
    output [23:0] output_data
);

    logic [22:0] temp_0;
    logic [1:0] temp_1;
    logic [29:0] temp_2;
    logic [15:0] temp_3;
    logic [3:0] temp_4;
    logic [10:0] temp_5;
    logic [7:0] temp_6;

    assign temp_0 = ((($unsigned(input_data) << (~input_data)) >> (~input_data)) & input_data);
    assign temp_1 = (($signed(($unsigned(temp_0) - (~input_data[3:2]))) ^ temp_0) ^ (~temp_0[22:12]));
    assign temp_2 = temp_0[8:0];
    assign temp_3 = ((($unsigned((($signed(temp_2) * temp_0) ^ temp_1)) ^ temp_1[1:1]) * temp_1[1:0]) - temp_2);
    assign temp_4 = temp_1 ? (($signed(temp_2) & input_data[3:0]) + temp_2[26:0]) : ($unsigned(($signed((($unsigned(($signed(temp_2) * input_data[3:0])) * temp_2) ^ temp_3)) * input_data[3:0])) * temp_3);
    assign temp_5 = ($unsigned(($signed((($signed((((($signed((($unsigned(($unsigned(temp_4) ^ (~temp_0))) - (~temp_4[2:0])) - temp_2[13:0])) + temp_4[3:3]) | temp_2) * temp_1) | temp_0)) * temp_4) & temp_1)) & temp_2)) & temp_0);
    assign temp_6 = (((($unsigned(temp_3) ^ temp_5[10:3]) * temp_0) + temp_4) + temp_3);

    assign output_data = ($unsigned(($unsigned(($signed(($signed((($unsigned(($signed(($unsigned((($signed(temp_2) * temp_6[7:0]) * temp_1)) | temp_1)) + (~temp_6[1:0]))) & temp_5) + temp_5)) - temp_4)) ^ temp_3)) | temp_1[1:0])) ^ temp_2);

endmodule