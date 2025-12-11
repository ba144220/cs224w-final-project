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
    logic [3:0] temp_9;
    logic [14:0] temp_10;

    assign temp_0 = ($unsigned((($signed(($unsigned((input_data + input_data)) * input_data)) | input_data) | input_data)) * input_data);
    assign temp_1 = input_data;
    assign temp_2 = (input_data & input_data);
    logic [28:0] expr_597383;
    assign expr_597383 = ($signed(($signed(($signed(($signed(($signed((($unsigned((($unsigned(input_data) + temp_0) * temp_0)) + temp_0) | temp_0)) | temp_0)) ^ input_data)) | temp_1)) - temp_0)) * temp_0);
    assign temp_3 = expr_597383[9:0];
    assign temp_4 = ($signed(($unsigned(($unsigned(($unsigned((($unsigned(($unsigned(($signed(($unsigned(($unsigned(input_data) & temp_1)) | temp_2)) ^ temp_0)) - input_data)) + temp_1[9:0]) - temp_1)) & input_data)) * temp_1[3:0])) * input_data)) - input_data);
    assign temp_5 = (($signed(($unsigned(($unsigned((($signed(($unsigned(($signed(($signed((($signed(($signed(($signed(temp_1) & temp_4)) * temp_0[6:3])) | temp_0) ^ temp_0)) | temp_4)) * input_data)) - temp_2)) ^ input_data) + temp_0)) | input_data)) ^ temp_1)) | temp_3) & input_data);
    assign temp_6 = (($unsigned(($unsigned((($signed((($unsigned((input_data[2:1] | temp_4)) | input_data[2:1]) | temp_1[25:5])) | temp_4) - temp_2)) | input_data[1:0])) ^ temp_2) * temp_0);
    assign temp_7 = ($signed(($signed(temp_5[2:0]) + temp_6[1:1])) - input_data);
    assign temp_8 = ($signed(($signed(($unsigned(($unsigned((input_data ^ temp_4)) + input_data)) | temp_5)) ^ temp_3)) | input_data);
    assign temp_9 = temp_5;
    logic [32:0] expr_597767;
    assign expr_597767 = ($unsigned((($signed((temp_6 & temp_4)) & temp_9) ^ temp_2)) | temp_3);
    assign temp_10 = temp_1 ? expr_597767[14:0] : (($unsigned((temp_1 | temp_2[30:28])) ^ temp_2) | temp_2);

    assign output_data = temp_4 ? ($signed(($unsigned((($signed(($unsigned(($unsigned(($signed(($signed((($unsigned(($signed(($unsigned(($signed(temp_2) & temp_8)) - temp_2)) ^ temp_5)) - temp_8[18:7]) | temp_7)) - temp_2)) & temp_0)) | temp_8[3:0])) - temp_9)) - temp_9[3:1]) | temp_10)) ^ temp_9)) * temp_9) : ($unsigned(($signed(temp_0) + temp_0)) & temp_4);

endmodule