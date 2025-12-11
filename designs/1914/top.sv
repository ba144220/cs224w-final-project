module top (
    input [4:0] input_data,
    output [36:0] output_data
);

    logic [4:0] temp_0;
    logic [16:0] temp_1;
    logic [7:0] temp_2;
    logic [31:0] temp_3;
    logic [28:0] temp_4;
    logic [30:0] temp_5;
    logic [24:0] temp_6;
    logic [13:0] temp_7;
    logic [6:0] temp_8;
    logic [31:0] temp_9;
    logic [1:0] temp_10;
    logic [24:0] temp_11;

    assign temp_0 = input_data;
    assign temp_1 = input_data;
    assign temp_2 = ($signed(($signed(($signed(($unsigned(($signed(($unsigned(($unsigned(temp_1) & input_data)) + input_data)) * temp_1)) & temp_0)) ^ (~temp_0))) ^ input_data)) + input_data);
    assign temp_3 = input_data;
    assign temp_4 = temp_3;
    assign temp_5 = ($signed(($signed(($unsigned(($signed(($unsigned(temp_1) - input_data)) + temp_2[7:5])) | temp_1)) - temp_3)) & (~input_data));
    assign temp_6 = ($unsigned(($unsigned((($unsigned((($unsigned(input_data) - (~temp_0)) * temp_1)) * temp_3) - input_data)) ^ temp_0)) - temp_5);
    assign temp_7 = ($signed(($signed(temp_6) ^ temp_6)) | temp_6);
    assign temp_8 = $signed(((($unsigned(($signed(($signed(($unsigned((temp_0 * temp_5)) <= temp_1)) | temp_0[4:1])) + temp_6)) < input_data) & temp_0) ^ temp_5[30:11]));
    assign temp_9 = ($unsigned(($signed(($unsigned(($unsigned(($signed((($signed(temp_4) * temp_7) + temp_5)) + temp_1[16:8])) ^ temp_0)) | temp_5)) * temp_8)) ^ temp_5);
    assign temp_10 = ($signed(($unsigned(temp_1) < temp_8)) > temp_6[24:23]);
    logic [33:0] expr_772703;
    assign expr_772703 = $signed(($unsigned(($unsigned(($signed(($unsigned(($unsigned(($signed(temp_2) >> temp_10)) << (~temp_9))) - temp_10)) | temp_5)) << temp_4)) << temp_5));
    assign temp_11 = expr_772703[24:0];

    assign output_data = (($unsigned(temp_10[1:1]) & temp_6) - temp_1);

endmodule