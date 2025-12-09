module top (
    input [5:0] input_data,
    output [37:0] output_data
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

    assign temp_0 = ($unsigned((input_data ^ 9'd163)) * input_data);
    assign temp_1 = $unsigned((($signed(($unsigned(($unsigned(($unsigned((($unsigned(temp_0) ^ temp_0) - input_data)) ^ temp_0)) | temp_0[8:0])) - (~temp_0))) ^ temp_0) + (~input_data)));
    assign temp_2 = ($signed((($unsigned(($unsigned((($signed(temp_0) | temp_0) & input_data)) + temp_1)) + temp_0) * (~temp_1))) + input_data);
    assign temp_3 = ($signed(temp_0) - (~temp_2));
    assign temp_4 = ($unsigned(($signed(input_data[4:4]) * temp_3)) & temp_0);
    assign temp_5 = ($unsigned(($signed(($signed(temp_4) & (~input_data))) != temp_1)) * temp_1);
    assign temp_6 = ($unsigned(($unsigned(($unsigned(($unsigned(($unsigned(($signed((temp_0 * (~temp_2))) << temp_2)) + temp_1[2:0])) - temp_3)) ^ temp_2)) * temp_3)) << temp_5);
    assign temp_7 = (temp_0 | temp_2);
    logic [24:0] expr_120687;
    assign expr_120687 = ($unsigned(temp_0) & temp_1);
    assign temp_8 = expr_120687[12:0];
    assign temp_9 = ($unsigned((((temp_8 | temp_8[6:0]) + temp_2) * temp_6)) - input_data);
    assign temp_10 = ($signed((($unsigned(($signed(($unsigned(($unsigned(temp_7) & temp_2)) ^ temp_4)) - temp_4)) - temp_7) + temp_1)) & temp_3);

    assign output_data = {29'b0, temp_0};

endmodule