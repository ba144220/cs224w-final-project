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

    assign temp_0 = (((((((input_data - input_data) + (~input_data)) * input_data) & (~input_data)) * input_data) ^ input_data) | input_data);
    assign temp_1 = $unsigned((($signed(((((((($signed(input_data) ^ input_data) & temp_0[8:5]) + temp_0) * temp_0[8:1]) * input_data) * input_data) & input_data)) | temp_0) & input_data));
    assign temp_2 = ($unsigned((((($signed(temp_0[8:6]) * input_data) | temp_1) - temp_0) ^ input_data)) - temp_0);
    assign temp_3 = $signed((((((temp_1 + input_data[4:0]) * temp_2) - temp_1) ^ temp_2) | (~temp_0)));
    assign temp_4 = (((temp_0[8:5] - temp_3[1:0]) | temp_0) - (~temp_2));
    assign temp_5 = temp_2 ? $unsigned(temp_0[8:1]) : $signed(($unsigned(temp_0) | temp_2));
    assign temp_6 = $unsigned((($signed(($unsigned(($signed(($signed(((($signed((temp_0 * (~temp_5))) - (~temp_5)) * (~temp_4)) ^ temp_4)) + temp_5[5:0])) | temp_3[4:1])) ^ input_data)) ^ temp_4) + temp_1));
    logic [17:0] expr_100517;
    assign expr_100517 = (temp_6 ^ temp_4);
    assign temp_7 = expr_100517[14:0];
    logic [37:0] expr_47209;
    assign expr_47209 = $unsigned(($unsigned(($unsigned((((((temp_2 - temp_5) ^ temp_6) * temp_7) & temp_2) | temp_0)) ^ temp_0)) - temp_3));
    assign temp_8 = expr_47209[12:0];

    assign output_data = ($signed(((($signed(($unsigned((temp_1 | (~temp_0))) ^ temp_5)) < temp_2[30:9]) <= temp_4) > temp_4)) - temp_5);

endmodule