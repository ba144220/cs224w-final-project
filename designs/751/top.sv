module top (
    input [3:0] input_data,
    output [9:0] output_data
);

    logic [8:0] temp_0;
    logic [23:0] temp_1;
    logic [30:0] temp_2;
    logic [4:0] temp_3;
    logic [0:0] temp_4;
    logic [30:0] temp_5;
    logic [16:0] temp_6;
    logic [14:0] temp_7;
    logic [12:0] temp_8;
    logic [30:0] temp_9;
    logic [30:0] temp_10;
    logic [25:0] temp_11;
    logic [9:0] temp_12;

    assign temp_0 = ($signed(input_data) - input_data);
    assign temp_1 = (((temp_0 - temp_0) | input_data) ^ 24'd5472715);
    assign temp_2 = {21'b0, $unsigned(($unsigned(temp_0[8:0]) + temp_0))};
    assign temp_3 = ($signed((temp_0 + temp_2[7:0])) * temp_0);
    assign temp_4 = ($unsigned(($unsigned((($signed(input_data[2:2]) & temp_1) & input_data[3:3])) + temp_2)) + temp_0);
    assign temp_5 = (($signed(($unsigned(($unsigned(temp_0) - temp_1)) + temp_2)) + temp_1) - temp_4);
    assign temp_6 = (($unsigned(temp_5) & temp_3[1:0]) | temp_5);
    logic [17:0] expr_781501;
    assign expr_781501 = (input_data + temp_6);
    assign temp_7 = expr_781501[14:0];
    assign temp_8 = $unsigned(($signed(($unsigned((($signed(temp_6[4:0]) * temp_7) + temp_4)) ^ temp_6[9:0])) + temp_0));
    assign temp_9 = ($signed(temp_4) * temp_2);
    assign temp_10 = (((temp_0 ^ temp_6) + temp_3) | temp_4);
    assign temp_11 = temp_9;
    assign temp_12 = ($signed(($unsigned(($unsigned(($signed(temp_0) + temp_10)) | temp_11)) | temp_1)) & temp_9);

    assign output_data = ($signed(temp_9) & temp_2);

endmodule