module top (
    input [4:0] input_data,
    output [36:0] output_data
);

    logic [4:0] temp_0;
    logic [16:0] temp_1;
    logic [7:0] temp_2;
    logic [31:0] temp_3;
    logic [28:0] temp_4;
    logic [30:0] temp_5;
    logic [24:0] temp_6;

    assign temp_0 = $signed((input_data ^ input_data));
    assign temp_1 = input_data[3:3] ? $signed(input_data) : {8'b0, $signed(((((input_data - temp_0) & temp_0) | temp_0) * temp_0[1:0]))};
    assign temp_2 = temp_1[16:8] ? input_data : ($signed((($signed(($unsigned((((temp_0 ^ (~temp_0)) * temp_0) + temp_1[16:8])) - (~input_data))) + temp_1[16:6]) | input_data)) & temp_1);
    assign temp_3 = $unsigned(temp_0);
    assign temp_4 = $unsigned(($unsigned((($signed(($unsigned(($unsigned((((temp_2 ^ temp_1) * (~temp_3[31:18])) - input_data)) ^ temp_0)) - temp_3)) + temp_2) + temp_2)) | temp_0[2:0]));
    assign temp_5 = $signed((temp_3 + temp_3[28:0]));
    logic [30:0] expr_120693;
    assign expr_120693 = (temp_2 | (~temp_3[31:2]));
    assign temp_6 = expr_120693[24:0];

    assign output_data = temp_4[28:6];

endmodule