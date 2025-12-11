module top (
    input [7:0] input_data,
    output [4:0] output_data
);

    logic [25:0] temp_0;
    logic [3:0] temp_1;
    logic [4:0] temp_2;
    logic [6:0] temp_3;
    logic [23:0] temp_4;

    assign temp_0 = $unsigned(($unsigned(($signed(($signed((input_data + (~input_data))) - input_data)) + (~input_data))) * input_data));
    assign temp_1 = (($signed(($unsigned(temp_0) - temp_0[10:0])) * temp_0[14:0]) & temp_0);
    assign temp_2 = ($signed(($unsigned((temp_0[23:0] * (~temp_1))) & temp_0)) & temp_1);
    assign temp_3 = ($signed(($unsigned(($unsigned(temp_0[25:19]) - temp_0[18:0])) ^ temp_2)) ^ temp_1);
    assign temp_4 = (($unsigned(($signed((temp_0 - temp_3[3:0])) >> (~temp_3))) ^ temp_3) * (~temp_0));

    assign output_data = ($unsigned(($unsigned(temp_4) - temp_1)) + temp_0);

endmodule