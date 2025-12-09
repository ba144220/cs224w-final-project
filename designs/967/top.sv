module top (
    input [4:0] input_data,
    output [18:0] output_data
);

    logic [4:0] temp_0;
    logic [16:0] temp_1;
    logic [7:0] temp_2;
    logic [31:0] temp_3;
    logic [28:0] temp_4;
    logic [30:0] temp_5;

    assign temp_0 = (($unsigned((input_data + input_data)) - (~input_data)) << input_data);
    assign temp_1 = $signed((((($signed(($signed(temp_0) | 17'd77696)) ^ temp_0) & input_data) & temp_0) + temp_0));
    assign temp_2 = ($signed(($unsigned((($unsigned((((((temp_0 | input_data) | temp_1) ^ temp_0) * temp_0) + temp_1[16:8])) - input_data) + temp_1[16:6])) - temp_0)) + temp_1);
    assign temp_3 = temp_0;
    assign temp_4 = ($signed((((($unsigned((((temp_2 ^ temp_1) * (~temp_3[31:18])) - input_data)) ^ temp_0) - temp_3) * temp_1) & temp_0)) ^ temp_1[2:0]);
    assign temp_5 = ((((temp_4 & temp_4) - temp_2[5:0]) | temp_4[9:0]) | (~temp_3[31:2]));

    assign output_data = temp_4[28:6];

endmodule