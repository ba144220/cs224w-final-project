module top (
    input [2:0] input_data,
    output [19:0] output_data
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
    assign temp_2 = ($signed(($unsigned((($signed(($signed(temp_0) + input_data)) * input_data) - temp_0)) ^ temp_1)) & temp_1);
    assign temp_3 = ($signed(($unsigned(($signed(temp_0[6:0]) + input_data)) ^ temp_2)) * temp_0[6:1]);
    assign temp_4 = ($signed(($signed(($unsigned(temp_0) - temp_3)) & temp_1)) - temp_3);
    assign temp_5 = (($unsigned(temp_0) ^ temp_0) - temp_3);
    assign temp_6 = $unsigned((($signed((((($signed(input_data[1:0]) + temp_4) >> temp_5) * temp_2) + temp_1)) >> temp_3[1:0]) | temp_1[3:0]));
    assign temp_7 = temp_3 ? (($signed(($unsigned((($signed((input_data | temp_2)) + temp_1) * temp_1)) + temp_0)) | temp_1) + temp_4) : ($signed((((($unsigned(($signed(($signed((temp_1 ^ temp_3)) * temp_6)) - temp_2)) + temp_6) + temp_0) ^ temp_5) * temp_5)) & temp_6);
    assign temp_8 = ($signed(($unsigned(($unsigned(($signed(($signed(($unsigned(temp_1) ^ temp_4)) | temp_2)) | (~temp_4[2:0]))) * temp_4[3:0])) - temp_2)) | temp_6);

    assign output_data = ($unsigned(($signed(($unsigned(($signed(temp_6[1:0]) * temp_0)) + temp_3[9:9])) ^ temp_6)) * temp_4);

endmodule