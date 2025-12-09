module top (
    input [3:0] input_data,
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

    assign temp_0 = $signed(($unsigned(((input_data + input_data) & input_data)) + input_data));
    logic [25:0] expr_723707;
    assign expr_723707 = (temp_0 | temp_0);
    assign temp_1 = expr_723707[8:0];
    assign temp_2 = ($signed((temp_0 * temp_0)) * temp_0);
    assign temp_3 = $signed(input_data[2:0]);
    assign temp_4 = $unsigned(($signed((input_data & temp_0[24:3])) | temp_3));
    assign temp_5 = ($signed(($signed(temp_4[5:0]) * temp_3[2:1])) - temp_3);
    assign temp_6 = temp_5[1:0];
    assign temp_7 = $unsigned(($unsigned(temp_4[5:5]) * temp_5));
    assign temp_8 = $signed((($unsigned(temp_4[5:4]) * temp_4) ^ temp_5));

    assign output_data = (($unsigned(($signed(temp_4) | temp_4)) | temp_7) + temp_1);

endmodule