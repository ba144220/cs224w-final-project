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

    assign temp_0 = (input_data | input_data);
    assign temp_1 = ($signed(($signed(($unsigned(input_data) - temp_0)) & input_data)) & temp_0);
    assign temp_2 = (($signed(($signed(temp_1) * input_data)) ^ input_data) ^ 11'd34);
    assign temp_3 = ($signed((input_data * temp_0)) + (~temp_0));
    assign temp_4 = $signed(($unsigned(temp_0) + temp_0));
    assign temp_5 = $unsigned((temp_2 - temp_3));
    assign temp_6 = ($signed(temp_1[21:0]) - temp_5);

    assign output_data = ($unsigned(($signed((($signed(($signed(temp_2) + (~temp_3))) - temp_6) ^ temp_3)) & temp_3)) - (~temp_0));

endmodule