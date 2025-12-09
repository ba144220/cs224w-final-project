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

    assign temp_0 = {10'b0, ($signed(((($signed(input_data) ^ input_data) | input_data) * input_data)) + (~input_data))};
    assign temp_1 = $unsigned((($signed((temp_0[23:19] & (~input_data))) + temp_0) * (~temp_0)));
    assign temp_2 = $signed((($signed(($signed(($signed((temp_0 | temp_0)) - temp_0)) * temp_0)) | temp_1) + input_data[9:1]));
    assign temp_3 = $signed(temp_0);
    assign temp_4 = ($signed(($unsigned(($unsigned(($unsigned(temp_3) - temp_2)) < temp_1)) + temp_1)) + temp_3);
    assign temp_5 = {13'b0, temp_2};
    assign temp_6 = $signed((($unsigned(($unsigned(($signed(temp_1) >> temp_5)) ^ (~temp_5))) + (~temp_3)) + (~temp_3)));
    logic [24:0] expr_656989;
    assign expr_656989 = $signed(($signed(temp_0) & temp_1));
    assign temp_7 = expr_656989[5:0];

    assign output_data = (($signed(temp_0) & temp_0) + temp_4);

endmodule