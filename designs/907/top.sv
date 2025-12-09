module top (
    input [2:0] input_data,
    output [5:0] output_data
);

    logic [5:0] temp_0;
    logic [23:0] temp_1;
    logic [10:0] temp_2;
    logic [19:0] temp_3;
    logic [16:0] temp_4;
    logic [13:0] temp_5;
    logic [2:0] temp_6;
    logic [10:0] temp_7;
    logic [27:0] temp_8;
    logic [25:0] temp_9;

    assign temp_0 = ($signed(((($unsigned(((($signed(($signed(input_data) + input_data)) | input_data) - input_data) - input_data)) * input_data) & input_data) * input_data)) & input_data);
    assign temp_1 = (((($unsigned(temp_0) | temp_0) + temp_0) | temp_0) ^ temp_0);
    assign temp_2 = input_data;
    assign temp_3 = $signed(($unsigned((input_data | temp_0)) | temp_2));
    assign temp_4 = $signed(($unsigned(($signed(($unsigned(($signed(($unsigned(($signed(($signed(($signed(($signed(temp_2) & temp_1)) - temp_0)) | temp_2)) & temp_0)) | temp_3)) ^ temp_3)) - input_data)) | temp_2)) ^ temp_3[16:0]));
    assign temp_5 = ($signed(((temp_3 * temp_0) & input_data)) + temp_3);
    assign temp_6 = ($signed(($signed(($signed(((($unsigned(temp_1[20:0]) * temp_5) * temp_4[14:0]) ^ input_data)) ^ temp_5)) & temp_4)) - temp_2);
    assign temp_7 = (($unsigned(($unsigned(($signed((($signed(($unsigned((temp_5 > temp_4)) != temp_4)) ^ temp_5) & temp_4)) <= temp_1)) + temp_3)) - temp_3) ^ temp_4);
    assign temp_8 = ($unsigned(($unsigned((($unsigned(temp_2[8:0]) & input_data) * temp_6)) - temp_4[11:0])) ^ temp_1);
    assign temp_9 = ($unsigned((($signed(($unsigned(($signed(($signed(($signed(temp_1[13:0]) * temp_5[8:0])) & temp_7)) & temp_5)) & temp_5)) * temp_4) * temp_5)) & temp_0[2:0]);

    assign output_data = $unsigned((($signed(($signed(temp_8) - temp_5)) * temp_2) | temp_0));

endmodule