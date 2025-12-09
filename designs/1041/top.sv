module top (
    input [9:0] input_data,
    output [39:0] output_data
);

    logic [23:0] temp_0;
    logic [17:0] temp_1;
    logic [8:0] temp_2;
    logic [11:0] temp_3;
    logic [0:0] temp_4;
    logic [21:0] temp_5;
    logic [29:0] temp_6;
    logic [5:0] temp_7;
    logic [21:0] temp_8;
    logic [2:0] temp_9;
    logic [24:0] temp_10;

    assign temp_0 = input_data[6:6] ? ((input_data != input_data) & input_data) : {9'b0, ($signed(((((input_data + input_data) ^ (~input_data)) | input_data) - input_data)) | input_data)};
    logic [23:0] expr_910856;
    assign expr_910856 = temp_0;
    assign temp_1 = expr_910856[17:0];
    assign temp_2 = $signed((((temp_0 >= (~temp_0)) >= temp_1) | temp_0));
    assign temp_3 = (input_data | (~temp_2));
    assign temp_4 = ((temp_0 * temp_2) ^ temp_0[15:0]);
    assign temp_5 = $signed(((((temp_0 - temp_0) & temp_4) * temp_0) | (~temp_0)));
    assign temp_6 = temp_4;
    assign temp_7 = ((($signed(((((($unsigned((temp_4 & temp_0[2:0])) + temp_4) * temp_3) + temp_5) + temp_0) & temp_1)) | temp_0) + (~temp_3)) * temp_0);
    assign temp_8 = $signed((temp_5 < temp_1));
    assign temp_9 = $unsigned(((temp_5 - temp_7) << temp_8));
    assign temp_10 = {2'b0, ((((((((temp_8 ^ temp_2) < temp_6) ^ temp_4) * temp_0) == temp_1) & temp_2) ^ temp_2) ^ temp_8)};

    assign output_data = temp_7;

endmodule