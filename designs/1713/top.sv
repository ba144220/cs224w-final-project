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

    assign temp_0 = input_data[3:3] ? $unsigned(($unsigned(($signed(($unsigned(($unsigned(input_data) - (~input_data))) << input_data)) >> input_data)) | input_data)) : input_data;
    assign temp_1 = ($signed(input_data) | input_data);
    assign temp_2 = ($signed(($signed(($signed(temp_1) >> temp_1)) & temp_1)) + temp_0);
    assign temp_3 = ($signed(($signed(($signed(temp_2) & temp_0)) * temp_2[7:0])) - temp_2);
    assign temp_4 = ($unsigned((temp_2 + temp_1)) & temp_1);
    assign temp_5 = ($unsigned(($signed(($unsigned(($signed(temp_2) ^ temp_1)) ^ temp_4[28:28])) | temp_4)) & (~temp_3[22:0]));
    assign temp_6 = $unsigned(($signed(($unsigned(temp_4) & temp_0)) > temp_4));
    assign temp_7 = (($signed(temp_4) & temp_4) - (~temp_2));
    assign temp_8 = $unsigned(($signed(($unsigned(temp_7) + (~temp_0[4:4]))) - temp_6));
    assign temp_9 = $signed(($unsigned(($unsigned(temp_3[31:1]) * temp_5)) & temp_3));

    assign output_data = $unsigned(($unsigned(($signed(temp_7[10:0]) == temp_5)) >= temp_4));

endmodule