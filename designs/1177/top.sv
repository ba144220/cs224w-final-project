module top (
    input [5:0] input_data,
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
    logic [25:0] temp_8;

    assign temp_0 = (input_data + input_data);
    assign temp_1 = ((temp_0[2:0] * temp_0) - input_data);
    assign temp_2 = (input_data | input_data);
    assign temp_3 = input_data[4:2];
    assign temp_4 = temp_2[5:0] ? ($unsigned(temp_3[1:0]) - input_data) : temp_0;
    assign temp_5 = ($unsigned((input_data | (~temp_0))) * (~temp_2[8:0]));
    logic [22:0] expr_51303;
    assign expr_51303 = (($unsigned(temp_0[20:0]) - temp_3) ^ temp_5[8:0]);
    assign temp_6 = expr_51303[15:0];
    assign temp_7 = temp_0;
    assign temp_8 = (($signed(temp_3) | temp_0) & temp_4[4:0]);

    assign output_data = ((temp_4[5:4] * temp_6) | temp_6);

endmodule