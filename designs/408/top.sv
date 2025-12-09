module top (
    input [2:0] input_data,
    output [39:0] output_data
);

    logic [23:0] temp_0;
    logic [17:0] temp_1;
    logic [8:0] temp_2;
    logic [11:0] temp_3;
    logic [0:0] temp_4;
    logic [21:0] temp_5;
    logic [29:0] temp_6;

    assign temp_0 = (input_data - input_data);
    logic [24:0] expr_743231;
    assign expr_743231 = (input_data - temp_0);
    assign temp_1 = expr_743231[17:0];
    assign temp_2 = (((($unsigned(((temp_0 - 9'd202) + input_data)) <= input_data) * temp_0[18:0]) != temp_0) >= temp_1);
    assign temp_3 = ($signed((($unsigned(($unsigned(($signed(input_data) & temp_1[4:0])) + temp_1[2:0])) & temp_0[23:21]) * input_data)) * (~temp_0));
    logic [3:0] expr_473327;
    assign expr_473327 = temp_2[8:5];
    assign temp_4 = expr_473327[0:0];
    assign temp_5 = ($unsigned((((((temp_2 & temp_0[23:21]) - temp_1) - (~temp_4)) | temp_4) ^ (~temp_2[4:0]))) ^ temp_0);
    assign temp_6 = ($signed((($unsigned(($unsigned(($signed((($signed(temp_4) | temp_1[6:0]) | (~temp_0[23:3]))) & temp_3)) - temp_1[2:0])) * temp_0) * (~temp_5))) + temp_3[5:0]);

    assign output_data = $unsigned(temp_6);

endmodule