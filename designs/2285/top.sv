module top (
    input [4:0] input_data,
    output [9:0] output_data
);

    logic [25:0] temp_0;
    logic [3:0] temp_1;
    logic [4:0] temp_2;
    logic [6:0] temp_3;
    logic [23:0] temp_4;

    assign temp_0 = $unsigned(($unsigned((((input_data - (~input_data)) & input_data) & 26'd38870700)) | input_data));
    assign temp_1 = (($signed((temp_0 - input_data[4:1])) ^ temp_0[14:0]) & temp_0);
    assign temp_2 = ($signed(($unsigned((temp_0[23:0] | (~temp_1))) >> temp_0)) >> temp_1);
    assign temp_3 = ((($unsigned(temp_0[25:19]) - temp_0[18:0]) ^ temp_2) ^ temp_1);
    assign temp_4 = temp_1;

    assign output_data = (((temp_2 + (~temp_3)) + temp_2) - temp_4);

endmodule