module top (
    input [4:0] input_data,
    output [0:0] output_data
);

    logic [16:0] temp_0;
    logic [7:0] temp_1;
    logic [31:0] temp_2;
    logic [28:0] temp_3;
    logic [30:0] temp_4;
    logic [24:0] temp_5;
    logic [13:0] temp_6;
    logic [6:0] temp_7;
    logic [31:0] temp_8;
    logic [1:0] temp_9;

    assign temp_0 = ($unsigned(($signed((($signed(($unsigned(($signed(17'd59968) | input_data)) & input_data)) & input_data) * input_data)) ^ input_data)) ^ input_data);
    assign temp_1 = ($unsigned(($signed(($unsigned(($signed(($signed(($signed(($signed(($unsigned(temp_0) | (~input_data))) - temp_0)) | temp_0)) | temp_0)) ^ temp_0)) | temp_0)) | (~temp_0))) | (~input_data));
    assign temp_2 = (($signed(($signed(($unsigned(temp_1) * temp_0)) + temp_1)) - (~input_data)) - temp_1);
    assign temp_3 = ($signed((($signed(($signed(($signed(($unsigned(temp_1) - input_data)) & temp_0[2:0])) & temp_2[31:7])) & temp_1) & input_data)) | input_data);
    logic [38:0] expr_641090;
    assign expr_641090 = ($unsigned(($unsigned(($unsigned(($signed(($signed(($unsigned(($signed(($signed(($unsigned(($unsigned(($unsigned(($unsigned(($unsigned(input_data) + temp_1)) * temp_0)) - temp_0)) - temp_3)) * (~temp_0))) ^ temp_3)) & temp_3)) & input_data)) - temp_0[10:0])) & temp_2)) | input_data)) - temp_2)) - temp_2);
    assign temp_4 = expr_641090[30:0];
    assign temp_5 = ($signed(($unsigned((($unsigned(($unsigned(($unsigned(($signed(($unsigned(($signed(temp_3) + temp_0)) - temp_2)) * temp_4)) ^ temp_2)) ^ temp_2)) + temp_3) & temp_1[7:6])) + temp_2)) | temp_4);
    assign temp_6 = ($unsigned(($unsigned((temp_1 | input_data)) + temp_5)) ^ temp_4);
    assign temp_7 = $unsigned(($unsigned((input_data & temp_5)) + temp_0));
    assign temp_8 = ($signed(((($unsigned(($signed(($unsigned(($unsigned(($unsigned((($unsigned(($signed(temp_6) & temp_5)) | temp_1) | temp_0[8:0])) * temp_3)) - temp_7)) + temp_0)) ^ temp_5)) + temp_7) + temp_6) ^ temp_3)) ^ temp_4);
    assign temp_9 = $unsigned(($unsigned(($unsigned(($unsigned(($signed(($unsigned(temp_1) ^ temp_4)) * temp_1)) ^ temp_2)) + temp_6[13:8])) ^ temp_4));

    assign output_data = ($signed(($signed(($unsigned(($signed(($unsigned(($unsigned((($signed(temp_4) | temp_4) * temp_9)) ^ temp_0)) - temp_4)) ^ temp_2)) ^ temp_7)) * temp_1)) + temp_9[1:0]);

endmodule