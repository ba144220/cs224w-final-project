module top (
    input [5:0] input_data,
    output [11:0] output_data
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
    logic [31:0] temp_14;
    logic [12:0] temp_15;

    assign temp_0 = ($unsigned((($signed(($unsigned(($unsigned((25'd27357858 > input_data)) - input_data)) + input_data)) >= input_data) * input_data)) | input_data);
    logic [30:0] expr_876272;
    assign expr_876272 = (((($signed(($unsigned(($unsigned(($signed(temp_0[24:17]) ^ input_data)) * temp_0)) - input_data)) - input_data) | temp_0) - input_data) + input_data);
    assign temp_1 = expr_876272[8:0];
    assign temp_2 = input_data;
    assign temp_3 = ($unsigned(input_data[5:3]) + temp_2);
    assign temp_4 = (($unsigned(($unsigned(temp_1) >= input_data)) >= temp_1) | input_data);
    assign temp_5 = ($unsigned((($unsigned((($unsigned(temp_2) * input_data) * temp_3)) ^ temp_4) + temp_0)) | input_data);
    assign temp_6 = ($unsigned(($signed((input_data * temp_0)) & input_data)) + temp_5);
    assign temp_7 = (temp_6 + temp_2);
    assign temp_8 = ($unsigned(($signed(($unsigned(($signed(((temp_6[15:9] & temp_2) != temp_2)) > temp_1)) * temp_7)) < temp_5)) <= temp_4);
    assign temp_9 = ((($unsigned((temp_2 + temp_0)) ^ temp_2[12:3]) & temp_1) * input_data[3:2]);
    assign temp_10 = ($unsigned((($signed(($signed((temp_0 ^ input_data)) & temp_8)) * temp_4) + temp_7)) | temp_5);
    assign temp_11 = $signed(($signed(temp_2) - (~32'd3560614704)));
    assign temp_12 = temp_6;
    assign temp_13 = (($signed((temp_6 - temp_10)) | temp_0) & temp_2);
    assign temp_14 = ($signed((($signed(temp_1) & temp_13) | temp_7)) & temp_8);
    assign temp_15 = ($signed((temp_9 | temp_0)) & temp_14);

    assign output_data = temp_10;

endmodule