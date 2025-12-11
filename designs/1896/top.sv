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

    assign temp_0 = ($signed(input_data) >> (~input_data));
    logic [27:0] expr_723707;
    assign expr_723707 = (((temp_0 + temp_0[24:21]) - temp_0) ^ (~temp_0));
    assign temp_1 = expr_723707[8:0];
    assign temp_2 = ($signed((temp_0 * temp_0)) * temp_0);
    assign temp_3 = input_data[3:1];
    assign temp_4 = (($signed((temp_1[8:0] << temp_0[24:3])) ^ (~temp_3)) << (~temp_0));
    assign temp_5 = temp_4;

    assign output_data = ($unsigned(temp_1[8:8]) ^ temp_1);

endmodule