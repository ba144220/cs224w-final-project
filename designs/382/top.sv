module top (
    input [3:0] input_data,
    output [9:0] output_data
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

    assign temp_0 = input_data[3:3] ? {1'b0, input_data} : input_data;
    assign temp_1 = ($signed(((((((temp_0 + temp_0) * input_data) - (~temp_0)) - input_data) ^ input_data) & temp_0)) | temp_0);
    assign temp_2 = $unsigned((($unsigned((((temp_0 ^ (~temp_0)) * temp_0) + temp_1[16:8])) - (~input_data)) + (~temp_1[16:6])));
    assign temp_3 = ((((temp_0 - temp_1) + temp_1) ^ temp_0) | temp_1);
    assign temp_4 = {21'b0, temp_2};
    assign temp_5 = input_data;
    assign temp_6 = $signed((((($signed(($signed((input_data + temp_3[31:7])) | temp_2)) ^ temp_4) - temp_2) * temp_4) + temp_3[28:0]));
    logic [30:0] expr_120693;
    assign expr_120693 = (temp_2 | (~temp_3[31:2]));
    assign temp_7 = expr_120693[13:0];
    assign temp_8 = temp_2[2:0];
    assign temp_9 = ((((($signed((temp_4 * temp_5[1:0])) ^ temp_7) & temp_3) & temp_4) * temp_7[10:0]) & temp_0);

    assign output_data = (temp_3 - temp_1[1:0]);

endmodule