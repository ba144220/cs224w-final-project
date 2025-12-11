module top (
    input [5:0] input_data,
    output [5:0] output_data
);

    logic [24:0] temp_0;
    logic [8:0] temp_1;
    logic [12:0] temp_2;
    logic [2:0] temp_3;
    logic [5:0] temp_4;
    logic [8:0] temp_5;
    logic [15:0] temp_6;
    logic [13:0] temp_7;
    logic [25:0] temp_8;
    logic [1:0] temp_9;
    logic [29:0] temp_10;
    logic [31:0] temp_11;
    logic [29:0] temp_12;
    logic [24:0] temp_13;

    assign temp_0 = {16'b0, ($unsigned(($unsigned(($unsigned(input_data) ^ input_data)) ^ input_data)) + input_data)};
    assign temp_1 = $signed(input_data);
    assign temp_2 = $signed(($unsigned(temp_1) - temp_1[8:4]));
    logic [29:0] expr_127949;
    assign expr_127949 = ($unsigned(($signed(($signed(($unsigned(($signed(($signed(temp_2[12:3]) * temp_1)) & temp_0)) | temp_0)) + input_data[2:0])) + input_data[2:0])) | temp_1);
    assign temp_3 = expr_127949[2:0];
    assign temp_4 = ($signed(($signed(((($unsigned(($unsigned(($signed(temp_0) & input_data)) ^ temp_0)) | temp_1) * temp_0) * temp_3)) | temp_2)) | input_data);
    assign temp_5 = ($signed(($unsigned(($unsigned(($unsigned(($signed(input_data) * temp_3)) * input_data)) * temp_1)) - temp_0)) + 9'd270);
    assign temp_6 = ($unsigned((($unsigned(($signed(($unsigned(temp_0[24:5]) ^ input_data)) * temp_5)) * temp_1) - temp_1)) ^ temp_1);
    assign temp_7 = ($unsigned(($unsigned(temp_1[8:8]) | temp_2)) ^ temp_5);
    assign temp_8 = (($unsigned(($signed(($unsigned(temp_4) & temp_7[13:7])) * temp_0)) | input_data) * 26'd49488728);
    assign temp_9 = ($unsigned(($unsigned(temp_5) ^ temp_0)) - temp_7);
    assign temp_10 = {3'b0, $signed(($signed(($signed(($unsigned(($unsigned(temp_7) & input_data)) | temp_5)) - temp_0)) * input_data))};
    assign temp_11 = ($signed(($signed(temp_3) & temp_0)) ^ temp_6);
    assign temp_12 = $signed(($signed(($signed(($unsigned(($unsigned(($signed(($signed(temp_3) & temp_2)) | temp_3)) & temp_5)) | temp_7)) - temp_5)) | temp_5));
    assign temp_13 = ($unsigned(($signed(($unsigned(($unsigned(($unsigned(temp_6) & temp_0)) + temp_9)) - temp_7)) * temp_11)) ^ temp_0);

    logic [35:0] expr_365208;
    assign expr_365208 = ($unsigned(($signed(($unsigned(($signed(($signed((temp_12 | temp_9)) | temp_8)) * temp_5)) | temp_13)) | temp_1)) + temp_2);
    assign output_data = expr_365208[5:0];

endmodule