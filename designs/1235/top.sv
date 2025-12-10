module top (
    input [11:0] input_data,
    output [0:0] output_data
);

    logic [31:0] temp_0;
    logic [16:0] temp_1;
    logic [2:0] temp_2;
    logic [0:0] temp_3;
    logic [9:0] temp_4;
    logic [30:0] temp_5;
    logic [23:0] temp_6;
    logic [20:0] temp_7;
    logic [1:0] temp_8;
    logic [17:0] temp_9;
    logic [31:0] temp_10;
    logic [12:0] temp_11;

    assign temp_0 = ($signed(((32'd3130549866 ^ input_data) + input_data)) + input_data);
    assign temp_1 = $unsigned(($unsigned(input_data) ^ temp_0));
    assign temp_2 = (((input_data[10:8] + temp_0[11:0]) | temp_1) - (~temp_1));
    assign temp_3 = (($unsigned((temp_2 - input_data[7:7])) + temp_0) | temp_1);
    assign temp_4 = $unsigned(((($signed(temp_1) & input_data[11:2]) * temp_3) ^ (~input_data[10:1])));
    logic [34:0] expr_839069;
    assign expr_839069 = $unsigned(((($unsigned((temp_2 - (~temp_1[4:0]))) & (~temp_0)) | temp_2) ^ temp_1));
    assign temp_5 = expr_839069[30:0];
    assign temp_6 = {13'b0, $unsigned((($unsigned(temp_2) & temp_2[1:0]) ^ temp_1[16:7]))};
    assign temp_7 = (($signed((temp_2[2:1] - temp_1)) ^ temp_1) | temp_6);
    assign temp_8 = (temp_2 ^ (~temp_1[2:0]));
    assign temp_9 = (((($unsigned(temp_3) * temp_1) + temp_2[1:0]) ^ temp_4) | temp_3);
    assign temp_10 = $unsigned(((temp_0 - 32'd4071127590) + temp_0[3:0]));
    assign temp_11 = $signed(($signed(temp_6) | temp_7));

    assign output_data = temp_9;

endmodule