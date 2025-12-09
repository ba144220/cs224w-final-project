module top (
    input [2:0] input_data,
    output [36:0] output_data
);

    logic [4:0] temp_0;
    logic [16:0] temp_1;
    logic [7:0] temp_2;
    logic [31:0] temp_3;
    logic [28:0] temp_4;
    logic [30:0] temp_5;
    logic [24:0] temp_6;
    logic [13:0] temp_7;
    logic [6:0] temp_8;
    logic [31:0] temp_9;

    assign temp_0 = input_data[1:1] ? (($unsigned((($unsigned(input_data) - (~input_data)) << input_data)) >> input_data) | input_data) : $unsigned(($unsigned(input_data) ^ input_data));
    assign temp_1 = {9'b0, ($signed(($signed(($signed(temp_0) ^ (~temp_0))) + temp_0)) & temp_0)};
    assign temp_2 = $signed((($unsigned(((temp_1 * temp_0) + temp_1[16:8])) - (~input_data)) + temp_1));
    assign temp_3 = ($signed(($unsigned(input_data) + temp_1)) - (~input_data));
    assign temp_4 = ($unsigned((($unsigned(input_data) - (~temp_0)) * temp_1)) * input_data);
    assign temp_5 = $signed(($signed((($signed(input_data) & (~temp_0)) ^ temp_4)) + temp_2));
    assign temp_6 = (($signed(((temp_5[5:0] - temp_4) * temp_0)) & temp_4) - temp_2[5:0]);
    assign temp_7 = $unsigned(($signed(($unsigned(temp_0) + (~temp_0[4:4]))) - temp_4));
    assign temp_8 = (($unsigned(temp_3[31:1]) * temp_5) & temp_3);
    assign temp_9 = ($signed(temp_4[25:0]) & temp_5);

    assign output_data = ($unsigned(($signed(temp_9) - temp_3[8:0])) ^ temp_1[1:0]);

endmodule