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
    logic [23:0] temp_10;
    logic [28:0] temp_11;

    assign temp_0 = input_data;
    assign temp_1 = (temp_0 * input_data);
    assign temp_2 = ($signed((($signed((($signed(($unsigned(input_data) ^ input_data)) & input_data) ^ input_data)) * input_data) ^ input_data)) - input_data);
    assign temp_3 = ($unsigned(temp_2[10:6]) - (~temp_0[1:0]));
    assign temp_4 = ($unsigned(temp_1[2:0]) + temp_0);
    assign temp_5 = ($signed(($unsigned(((temp_2[10:3] | temp_3) * temp_3)) * temp_1)) + input_data);
    assign temp_6 = ($signed(($unsigned(($signed(($unsigned(($unsigned(temp_0) | input_data)) + temp_3)) - input_data)) | temp_0)) * temp_2);
    assign temp_7 = temp_4[16:1];
    assign temp_8 = ($unsigned(($signed(($unsigned(($unsigned(($unsigned(($unsigned(temp_7[6:0]) & input_data)) - temp_0)) & temp_5)) & input_data)) ^ temp_1)) - (~temp_1));
    assign temp_9 = ((($unsigned(($signed(($signed(temp_2) & temp_8)) - (~temp_5))) | temp_2[10:5]) ^ temp_5) ^ temp_3);
    assign temp_10 = ($unsigned(($signed((temp_3 - temp_1)) | temp_7)) | temp_3);
    assign temp_11 = ($unsigned(($unsigned(($signed(($signed((temp_7[2:0] | temp_2)) ^ temp_2[8:0])) + temp_7)) ^ temp_10[23:0])) * temp_10);

    assign output_data = (($unsigned(($unsigned(($unsigned(($signed(($signed(temp_10[2:0]) - temp_7)) & temp_5)) * temp_7)) * temp_2[4:0])) - temp_5[3:0]) & temp_11);

endmodule