module top (
    input [2:0] input_data,
    output [23:0] output_data
);

    logic [24:0] temp_0;
    logic [8:0] temp_1;
    logic [12:0] temp_2;
    logic [2:0] temp_3;
    logic [5:0] temp_4;
    logic [8:0] temp_5;
    logic [15:0] temp_6;
    logic [13:0] temp_7;

    assign temp_0 = input_data;
    assign temp_1 = ($signed(($unsigned((($signed((($signed(temp_0) - 9'd386) - (~temp_0[24:3]))) != temp_0) * temp_0)) > temp_0)) <= input_data);
    assign temp_2 = (($unsigned((($unsigned((($unsigned(13'd419) - input_data) - temp_0)) + temp_0[22:0]) | temp_0[24:1])) ^ temp_1) | temp_0);
    logic [3:0] expr_51303;
    assign expr_51303 = (input_data | input_data);
    assign temp_3 = expr_51303[2:0];
    assign temp_4 = temp_0;
    assign temp_5 = (((($signed(temp_1) | temp_0) & temp_2) ^ input_data) + temp_2);
    assign temp_6 = ((($unsigned(($unsigned(temp_4) - temp_4[5:2])) & temp_4) * input_data) | temp_1);
    assign temp_7 = temp_0[24:20];

    assign output_data = (((temp_1 ^ temp_1[8:2]) * temp_1) * temp_5[8:2]);

endmodule