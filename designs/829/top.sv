module top (
    input [11:0] input_data,
    output [5:0] output_data
);

    logic [31:0] temp_0;
    logic [16:0] temp_1;
    logic [2:0] temp_2;
    logic [0:0] temp_3;
    logic [9:0] temp_4;
    logic [30:0] temp_5;
    logic [23:0] temp_6;
    logic [20:0] temp_7;
    logic [1:0] temp_8;
    logic [17:0] temp_9;
    logic [31:0] temp_10;
    logic [12:0] temp_11;
    logic [26:0] temp_12;
    logic [6:0] temp_13;
    logic [12:0] temp_14;
    logic [16:0] temp_15;

    assign temp_0 = ((($signed((input_data * input_data)) - input_data) ^ input_data) | input_data);
    assign temp_1 = (($unsigned(((temp_0 & temp_0) - temp_0)) | temp_0) + input_data);
    assign temp_2 = input_data[3:1];
    assign temp_3 = (($signed(($signed(temp_0) * temp_2)) | temp_2) & temp_2);
    logic [36:0] expr_648147;
    assign expr_648147 = $unsigned((((($unsigned((temp_0 - temp_0)) | temp_1) | temp_3) - input_data[11:2]) + input_data[9:0]));
    assign temp_4 = expr_648147[9:0];
    logic [33:0] expr_899760;
    assign expr_899760 = ((temp_0 - input_data) ^ input_data);
    assign temp_5 = expr_899760[30:0];
    assign temp_6 = $unsigned(((-24'd6848222 | input_data) + temp_5));
    assign temp_7 = (((temp_2 | input_data) - input_data) * input_data);
    assign temp_8 = ($unsigned(((temp_2 != temp_2) + temp_7)) ^ temp_0);
    assign temp_9 = {1'b0, temp_1};
    assign temp_10 = ($signed((((($unsigned(temp_3) | input_data) ^ input_data) * temp_1) * temp_0)) & 32'd1173510631);
    assign temp_11 = (((($unsigned(input_data) + (~temp_7)) - temp_9) | temp_7) & input_data);
    assign temp_12 = {26'b0, (temp_9 == temp_6)};
    assign temp_13 = (((temp_11 ^ temp_1) - temp_8) ^ temp_3);
    assign temp_14 = ((($signed(temp_9) - temp_11) + (~temp_0)) ^ temp_9);
    logic [33:0] expr_854745;
    assign expr_854745 = ((($unsigned(($unsigned(($signed(temp_13) ^ temp_2)) * temp_4)) + temp_3) | temp_0) | temp_11);
    assign temp_15 = expr_854745[16:0];

    assign output_data = ((temp_15 & temp_11) | temp_6);

endmodule