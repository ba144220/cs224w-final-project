module top (
    input [5:0] input_data,
    output [17:0] output_data
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
    logic [25:0] temp_11;

    assign temp_0 = ($unsigned(input_data) ^ input_data);
    assign temp_1 = {14'b0, ((((input_data ^ input_data) - input_data) & input_data) - input_data)};
    assign temp_2 = ((($unsigned(($unsigned(input_data) * temp_1)) - temp_1) ^ input_data) * temp_0[8:4]);
    assign temp_3 = ((input_data[5:1] | temp_2) * temp_2);
    assign temp_4 = ((((temp_1 & temp_2) ^ temp_2) * temp_2) + input_data[1:1]);
    assign temp_5 = (((temp_2 * temp_1) & temp_4) ^ temp_3);
    assign temp_6 = ($unsigned(($signed((input_data & temp_3)) ^ input_data)) & input_data);
    assign temp_7 = ((($unsigned(temp_1) > input_data) * (~temp_2)) == temp_3);
    assign temp_8 = {4'b0, temp_0};
    assign temp_9 = ((temp_6 & input_data) << temp_2);
    assign temp_10 = temp_0 ? (($signed(temp_3) | temp_6) | temp_4) : $unsigned(((($unsigned(temp_1) & temp_6) + temp_1[4:0]) * temp_1));
    assign temp_11 = temp_9 ? (temp_6 * temp_1) : $unsigned(((((temp_7 - temp_7) ^ temp_2) - temp_8) | temp_4));

    logic [26:0] expr_955140;
    assign expr_955140 = ($unsigned(temp_11) ^ temp_8[12:0]);
    assign output_data = expr_955140[17:0];

endmodule