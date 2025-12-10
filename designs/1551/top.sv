module top (
    input [5:0] input_data,
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

    assign temp_0 = (($signed(input_data) ^ input_data) | input_data);
    assign temp_1 = ($signed(input_data) + (~temp_0));
    assign temp_2 = $signed((($signed(temp_0) - (~temp_0)) - temp_0));
    assign temp_3 = ($signed((input_data - temp_2)) ^ temp_1);
    assign temp_4 = (($unsigned(temp_3) * temp_0) * (~temp_1));
    assign temp_5 = $unsigned(($unsigned(($signed(temp_2) - temp_1)) & (~temp_0)));
    assign temp_6 = {28'b0, $unsigned(($signed(temp_4) ^ temp_4))};
    assign temp_7 = $signed(temp_4);
    assign temp_8 = ($signed(($signed(temp_4) + temp_4)) + temp_0);

    assign output_data = $signed(temp_0);

endmodule