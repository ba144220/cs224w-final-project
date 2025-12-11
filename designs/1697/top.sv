module top (
    input [2:0] input_data,
    output [5:0] output_data
);

    logic [5:0] temp_0;
    logic [23:0] temp_1;
    logic [10:0] temp_2;
    logic [19:0] temp_3;
    logic [16:0] temp_4;
    logic [13:0] temp_5;
    logic [2:0] temp_6;

    assign temp_0 = ((input_data | input_data) * input_data);
    assign temp_1 = (($unsigned((temp_0 * input_data)) ^ input_data) > input_data);
    logic [30:0] expr_618091;
    assign expr_618091 = ((((($unsigned(($signed((temp_1 * input_data)) * input_data)) ^ temp_0) + (~temp_0)) | temp_1) ^ (~11'd1021)) + temp_0);
    assign temp_2 = expr_618091[10:0];
    assign temp_3 = input_data[0:0] ? temp_0 : {17'b0, input_data};
    assign temp_4 = ($unsigned(input_data) > temp_1);
    assign temp_5 = (($signed((($signed(temp_1) + input_data) >= temp_2)) < temp_0) - temp_4);
    assign temp_6 = ((($unsigned(($unsigned(((temp_3 - temp_3) | (~temp_2))) & temp_5)) - temp_0) ^ temp_3) - (~temp_2));

    assign output_data = (($signed(($signed(((((temp_1 | temp_6) ^ temp_2) ^ temp_5) + temp_2)) + temp_5)) ^ temp_5) & temp_0);

endmodule