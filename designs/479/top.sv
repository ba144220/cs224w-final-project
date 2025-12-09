module top (
    input [2:0] input_data,
    output [9:0] output_data
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
    assign temp_2 = ((($signed((($signed(temp_0) - input_data) | input_data)) > temp_1) <= (~temp_1)) & temp_1);
    assign temp_3 = {7'b0, temp_0[2:0]};
    logic [11:0] expr_647736;
    assign expr_647736 = (temp_2[10:0] * input_data);
    assign temp_4 = expr_647736[5:0];
    assign temp_5 = (($unsigned(($signed((($unsigned(((temp_1[25:2] & temp_2) - temp_0[2:0])) | temp_3) & (~temp_1))) & temp_3)) - temp_3) | temp_0[6:2]);
    assign temp_6 = $unsigned((($unsigned((((((temp_4 * temp_3[9:5]) + (~temp_4[3:0])) - temp_3) + temp_1[9:0]) & temp_4[2:0])) | (~temp_3)) | temp_4[5:1]));
    assign temp_7 = ((((($signed((((input_data & temp_0) & temp_6) & temp_6)) * temp_2) + temp_3) & (~temp_2)) + temp_2) | temp_4);
    assign temp_8 = (($unsigned(($signed(((((((temp_5 == temp_1[21:0]) == temp_2[30:1]) - temp_1) - temp_1) == temp_6) ^ temp_5)) <= temp_5)) != temp_5) == temp_4);

    assign output_data = (($unsigned(($signed(temp_0) == temp_8)) & temp_0[6:3]) == temp_2);

endmodule