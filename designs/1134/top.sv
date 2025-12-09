module top (
    input [5:0] input_data,
    output [4:0] output_data
);

    logic [23:0] temp_0;
    logic [30:0] temp_1;
    logic [4:0] temp_2;
    logic [0:0] temp_3;
    logic [30:0] temp_4;
    logic [16:0] temp_5;
    logic [14:0] temp_6;
    logic [12:0] temp_7;
    logic [30:0] temp_8;
    logic [30:0] temp_9;
    logic [25:0] temp_10;
    logic [9:0] temp_11;
    logic [14:0] temp_12;

    assign temp_0 = {13'b0, ($unsigned((((($unsigned(($signed(($unsigned((input_data + input_data)) << input_data)) * input_data)) << input_data) << input_data) | input_data) - input_data)) | input_data)};
    assign temp_1 = input_data;
    assign temp_2 = ($signed(($unsigned(((temp_0[18:0] + input_data[5:1]) + input_data[5:1])) & temp_1)) | temp_0);
    assign temp_3 = ($unsigned((($signed(($unsigned(($signed((temp_2 * (~temp_1[30:2]))) * temp_1)) | temp_1[27:0])) * temp_2) + temp_1)) + (~temp_2));
    assign temp_4 = (($signed((($unsigned(((($signed((($unsigned(temp_0) - (~temp_2)) & temp_0)) | input_data) ^ temp_2) * temp_1[29:0])) - input_data) * temp_0)) * temp_3) + (~temp_2));
    assign temp_5 = temp_2 ? temp_0[23:2] : ($unsigned(temp_0) | temp_2);
    assign temp_6 = ($signed((($signed(($signed(($unsigned(temp_5) & temp_5)) - (~temp_2[4:4]))) * temp_4) ^ temp_4)) + temp_5[5:0]);
    assign temp_7 = temp_0;
    assign temp_8 = {30'b0, temp_3};
    assign temp_9 = (($unsigned(($signed((((($unsigned(((input_data | temp_6) + temp_3)) ^ temp_8) & temp_8) - temp_8) * temp_6)) * temp_7)) - temp_7) + temp_1);
    assign temp_10 = (temp_3 | temp_0);
    assign temp_11 = ($unsigned(temp_7) + temp_5);
    assign temp_12 = ($unsigned((($signed((temp_8 != temp_5)) | temp_5) != temp_11)) * temp_10);

    assign output_data = ($unsigned(($signed(temp_2) - temp_12)) + temp_2[3:0]);

endmodule