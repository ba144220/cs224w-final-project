module top (
    input [5:0] input_data,
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

    assign temp_0 = input_data;
    assign temp_1 = input_data;
    assign temp_2 = ((($signed((($signed(temp_0) - input_data) | input_data)) > temp_1) <= temp_1) & temp_1);
    assign temp_3 = temp_0 ? ($signed((($signed(temp_0) * temp_1[10:0]) | temp_0)) & temp_0) : $unsigned((-10'd378 - temp_0));
    assign temp_4 = ($unsigned((($signed((($unsigned(((($unsigned(($unsigned(($signed(temp_3) & temp_3)) - temp_3)) | temp_0) - temp_3) ^ temp_2)) * input_data) * temp_0)) & input_data) * temp_3)) ^ temp_3);
    assign temp_5 = temp_0;
    assign temp_6 = ($signed(((temp_3 + temp_4) ^ temp_0)) & temp_4);
    assign temp_7 = ((((((($unsigned((((($unsigned(temp_0) & temp_4) ^ temp_0) | temp_6) * temp_2)) ^ temp_1) + temp_5) * temp_4[1:0]) + temp_4) + temp_3) * temp_5) * temp_5);
    assign temp_8 = ($signed(($unsigned((($unsigned(temp_7) * temp_6) * temp_4)) & temp_1)) | temp_4[2:0]);

    logic [40:0] expr_931925;
    assign expr_931925 = (((($signed(((((($unsigned((temp_2 + temp_4)) - temp_1) ^ temp_8) ^ temp_6) & temp_5) + temp_3)) & temp_5) ^ temp_0) + temp_2) - temp_0);
    assign output_data = temp_4 ? ($signed((temp_2 | temp_5)) - temp_3) : expr_931925[19:0];

endmodule