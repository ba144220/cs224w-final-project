module top (
    input [4:0] input_data,
    output [0:0] output_data
);

    logic [16:0] temp_0;
    logic [7:0] temp_1;
    logic [31:0] temp_2;
    logic [28:0] temp_3;
    logic [30:0] temp_4;
    logic [24:0] temp_5;
    logic [13:0] temp_6;
    logic [6:0] temp_7;
    logic [31:0] temp_8;

    assign temp_0 = input_data[3:3] ? ((((($signed((((($unsigned(input_data) - (~input_data)) << input_data) >> input_data) >> input_data)) - input_data) << input_data) >> input_data) & input_data) ^ 17'd28293) : input_data;
    assign temp_1 = input_data;
    assign temp_2 = ((((input_data | input_data) | temp_1) | input_data) | temp_0);
    assign temp_3 = temp_1;
    assign temp_4 = (((((((($signed(temp_2) & temp_2) | input_data) + temp_0[16:14]) ^ input_data) ^ temp_2) - input_data) ^ temp_2) - input_data);
    assign temp_5 = temp_0 ? $signed((((($signed(($signed((input_data + temp_3[28:7])) | temp_2)) ^ temp_4) - temp_2) * temp_4) + temp_3[28:0])) : $signed(((($signed(($unsigned((($signed(temp_2) | input_data) | temp_0)) | temp_0)) & temp_4) ^ temp_0[10:0]) & temp_0[11:0]));
    assign temp_6 = ($signed(((((((($unsigned(temp_1) - temp_2) - temp_2[6:0]) * temp_0) + temp_3[18:0]) + temp_2) + temp_2[31:0]) - input_data)) | temp_1);
    logic [31:0] expr_93582;
    assign expr_93582 = ($unsigned(($unsigned((temp_5 + temp_3)) & temp_6)) | temp_5[24:5]);
    assign temp_7 = expr_93582[6:0];
    assign temp_8 = $signed(temp_7);

    assign output_data = ((($unsigned((((temp_4 + temp_8) - temp_4) ^ temp_7)) | temp_6) + temp_7) - temp_8[31:3]);

endmodule