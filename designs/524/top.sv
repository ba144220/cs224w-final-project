module top (
    input [3:0] input_data,
    output [37:0] output_data
);

    logic [8:0] temp_0;
    logic [23:0] temp_1;
    logic [30:0] temp_2;
    logic [4:0] temp_3;
    logic [0:0] temp_4;
    logic [30:0] temp_5;
    logic [16:0] temp_6;

    assign temp_0 = ($unsigned(($unsigned(($signed(input_data) & input_data)) & (~input_data))) + input_data);
    assign temp_1 = ($unsigned(($signed((($unsigned(($signed(($signed(((($unsigned(input_data) & temp_0) | temp_0) | input_data)) | temp_0)) ^ input_data)) & input_data) * temp_0[8:1])) * (~temp_0))) & temp_0);
    assign temp_2 = ($signed(($signed(($unsigned(temp_1[23:14]) | temp_1)) ^ (~input_data))) ^ temp_1);
    assign temp_3 = (($unsigned((($signed(input_data) | temp_2) - temp_1)) - (~temp_2)) & temp_2);
    logic [24:0] expr_504415;
    assign expr_504415 = ($signed(((($unsigned(temp_3) + input_data[0:0]) | temp_1[15:0]) | input_data[1:1])) * temp_1[23:0]);
    assign temp_4 = expr_504415[0:0];
    assign temp_5 = (($unsigned(temp_4) | temp_1) - temp_0);
    logic [34:0] expr_341379;
    assign expr_341379 = ($unsigned(($signed(($unsigned(($signed(($signed(($signed(temp_4) * temp_0)) + temp_0)) & (~temp_2))) ^ temp_0[8:8])) + temp_3[4:0])) & temp_1);
    assign temp_6 = expr_341379[16:0];

    assign output_data = ($unsigned(($unsigned(($signed(($unsigned((($unsigned(($signed(($signed(temp_3) ^ temp_5)) | temp_0)) | temp_0) + temp_0)) | temp_2[30:25])) | temp_5[18:0])) + temp_1)) * temp_2);

endmodule