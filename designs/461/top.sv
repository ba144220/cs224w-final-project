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
    logic [1:0] temp_9;
    logic [29:0] temp_10;

    assign temp_0 = $signed((((input_data & input_data) & input_data) + input_data));
    assign temp_1 = ($signed(((($unsigned((input_data & 9'd467)) * input_data) ^ temp_0) - temp_0[24:17])) * temp_0);
    assign temp_2 = $signed(input_data);
    assign temp_3 = $unsigned((temp_2 | temp_2[12:2]));
    assign temp_4 = (($signed((($unsigned(temp_3[2:2]) ^ temp_2) * temp_3[2:1])) * temp_0) >> temp_2[12:1]);
    assign temp_5 = $signed(temp_4);
    assign temp_6 = $signed((((((temp_0 & temp_2) ^ input_data) + temp_2) & temp_5) | temp_3));
    assign temp_7 = $unsigned(input_data);
    assign temp_8 = $unsigned((temp_3 + temp_2));
    logic [26:0] expr_969964;
    assign expr_969964 = ($unsigned(($signed((temp_1 ^ temp_0[24:5])) + temp_0)) | temp_5[8:7]);
    assign temp_9 = expr_969964[1:0];
    assign temp_10 = ($unsigned(((($signed((temp_2 * temp_3)) - temp_2) ^ temp_9) ^ temp_5)) | temp_4);

    assign output_data = {6'b0, $unsigned(($unsigned(($signed(temp_6) ^ temp_7)) * temp_6))};

endmodule