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
    logic [27:0] temp_12;
    logic [0:0] temp_13;
    logic [28:0] temp_14;
    logic [17:0] temp_15;

    assign temp_0 = $unsigned(input_data);
    assign temp_1 = (input_data & input_data);
    assign temp_2 = ($signed(($unsigned(input_data) != input_data)) | input_data);
    assign temp_3 = ($signed((32'd3607564414 * temp_0)) | temp_0);
    assign temp_4 = ($signed(($unsigned(input_data) & input_data)) + temp_2);
    assign temp_5 = ($signed(($unsigned(input_data) + (~input_data))) + temp_2[7:5]);
    assign temp_6 = ($unsigned((temp_3 * temp_1)) | temp_0);
    assign temp_7 = $unsigned(($signed(($signed(temp_5[22:0]) | input_data)) + temp_6));
    assign temp_8 = $unsigned(temp_0);
    assign temp_9 = {27'b0, temp_0};
    logic [25:0] expr_174643;
    assign expr_174643 = $signed((temp_6 & input_data[4:3]));
    assign temp_10 = expr_174643[1:0];
    assign temp_11 = temp_4;
    assign temp_12 = (($unsigned(temp_1) & temp_2) | temp_9);
    assign temp_13 = temp_1;
    assign temp_14 = ($unsigned((temp_3 & temp_6)) ^ temp_1);
    assign temp_15 = ($signed(temp_7) >= temp_14);

    assign output_data = ($unsigned(temp_2) & temp_12[27:6]);

endmodule