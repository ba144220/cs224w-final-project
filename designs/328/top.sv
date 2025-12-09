module top (
    input [3:0] input_data,
    output [23:0] output_data
);

    logic [17:0] temp_0;
    logic [8:0] temp_1;
    logic [11:0] temp_2;
    logic [0:0] temp_3;
    logic [21:0] temp_4;
    logic [29:0] temp_5;
    logic [5:0] temp_6;
    logic [21:0] temp_7;
    logic [2:0] temp_8;
    logic [24:0] temp_9;

    assign temp_0 = {11'b0, $unsigned((($signed((input_data + input_data)) ^ input_data) + input_data))};
    assign temp_1 = (((temp_0[17:7] & temp_0) & temp_0) + (~temp_0));
    logic [18:0] expr_117133;
    assign expr_117133 = (temp_0 ^ temp_1);
    assign temp_2 = expr_117133[11:0];
    assign temp_3 = (((temp_1 + temp_2) ^ temp_2) | (~temp_2));
    assign temp_4 = $signed(($unsigned(temp_0) * temp_2));
    assign temp_5 = ($signed(($signed((temp_2 & temp_0)) - input_data)) | temp_1);
    assign temp_6 = ((input_data + temp_5) ^ temp_5);
    assign temp_7 = ($unsigned(temp_5) + temp_4);
    logic [9:0] expr_656989;
    assign expr_656989 = $signed(($signed(temp_1) & temp_3));
    assign temp_8 = temp_5[15:0] ? expr_656989[2:0] : (temp_4 + temp_0);
    assign temp_9 = temp_2;

    assign output_data = ((temp_5 ^ temp_7) - temp_4);

endmodule