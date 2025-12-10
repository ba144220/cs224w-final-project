module top (
    input [7:0] input_data,
    output [9:0] output_data
);

    logic [25:0] temp_0;
    logic [3:0] temp_1;
    logic [4:0] temp_2;
    logic [6:0] temp_3;
    logic [23:0] temp_4;
    logic [3:0] temp_5;
    logic [13:0] temp_6;
    logic [2:0] temp_7;
    logic [5:0] temp_8;
    logic [27:0] temp_9;

    assign temp_0 = ($unsigned(($signed(($signed(input_data) & input_data)) + (~input_data))) | input_data);
    assign temp_1 = ($signed(($signed(($unsigned(input_data[6:3]) * temp_0)) ^ temp_0[14:0])) & temp_0);
    logic [5:0] expr_805550;
    assign expr_805550 = ($signed(5'd28) * input_data[6:2]);
    assign temp_2 = expr_805550[4:0];
    assign temp_3 = ($unsigned(($unsigned(($unsigned(temp_0) - input_data[7:1])) & (~input_data[6:0]))) | temp_1[2:0]);
    assign temp_4 = input_data;
    assign temp_5 = ($unsigned(($signed(($unsigned(($unsigned(($signed(($signed(temp_1[3:0]) + temp_4)) >= temp_2)) > temp_2[1:0])) != temp_0)) << temp_0)) <= temp_4);
    assign temp_6 = ($signed(($unsigned((temp_0 - temp_2)) * temp_0)) + temp_5);
    logic [28:0] expr_837990;
    assign expr_837990 = ($signed(($signed(($signed((($unsigned((temp_5 + temp_1[3:3])) - (~temp_4)) + temp_5)) - temp_1[1:0])) * temp_6[12:0])) | temp_4[5:0]);
    assign temp_7 = expr_837990[2:0];
    assign temp_8 = ($unsigned(($signed(temp_5) & (~temp_1))) & temp_1);
    assign temp_9 = (($signed(($unsigned(($signed(($signed(($unsigned(($unsigned(temp_4) - temp_2)) - (~temp_1))) - temp_3)) - (~temp_6))) * temp_8)) + temp_3) * temp_6);

    assign output_data = ($signed(($signed(($signed((($signed(temp_2) + temp_1) > temp_0)) * (~temp_0))) & temp_4)) | temp_5);

endmodule