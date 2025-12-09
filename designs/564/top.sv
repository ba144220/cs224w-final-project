module top (
    input [3:0] input_data,
    output [19:0] output_data
);

    logic [23:0] temp_0;
    logic [17:0] temp_1;
    logic [8:0] temp_2;
    logic [11:0] temp_3;
    logic [0:0] temp_4;
    logic [21:0] temp_5;
    logic [29:0] temp_6;
    logic [5:0] temp_7;

    assign temp_0 = {16'b0, ($signed(((($signed(input_data) ^ input_data) | input_data) * input_data)) + (~input_data))};
    assign temp_1 = ($unsigned(($signed((temp_0[23:19] - (~input_data))) + temp_0)) ^ input_data);
    assign temp_2 = input_data;
    assign temp_3 = ($signed((($signed(($unsigned(temp_2) - (~input_data))) + temp_1) + temp_2)) ^ temp_2);
    assign temp_4 = ($signed((input_data[1:1] - temp_0)) + input_data[1:1]);
    assign temp_5 = $unsigned(($unsigned((($signed(temp_3) ^ temp_4) - temp_0)) & temp_4));
    assign temp_6 = ($signed(($unsigned((temp_0 * temp_1)) & temp_5)) ^ temp_3[11:10]);
    assign temp_7 = ($unsigned(temp_4) << temp_0[23:15]);

    assign output_data = ($unsigned(temp_3[11:2]) ^ temp_1);

endmodule