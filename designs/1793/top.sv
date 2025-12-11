module top (
    input [5:0] input_data,
    output [2:0] output_data
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
    logic [1:0] temp_9;

    assign temp_0 = (($unsigned((($signed((((input_data + input_data) & input_data) + input_data)) + input_data) | input_data)) + input_data) | input_data);
    logic [31:0] expr_876272;
    assign expr_876272 = (((((($unsigned(($signed((input_data * temp_0[24:17])) * temp_0)) ^ input_data) + temp_0[24:13]) & input_data) + temp_0) - input_data) + input_data);
    assign temp_1 = expr_876272[8:0];
    assign temp_2 = input_data;
    assign temp_3 = (input_data[5:3] + temp_2);
    assign temp_4 = (((((temp_0 ^ temp_0) ^ input_data) & temp_1) & temp_2) ^ input_data);
    assign temp_5 = (($unsigned(((temp_4 ^ temp_2) + temp_0)) | input_data) ^ temp_2);
    assign temp_6 = (($unsigned(($signed(temp_3) | input_data)) + temp_5) ^ temp_0[24:5]);
    assign temp_7 = ($unsigned(((($unsigned((14'd11404 & temp_2)) | temp_2) ^ temp_1) & temp_5)) * temp_1);
    assign temp_8 = ((($signed(($signed(($unsigned(temp_5) - temp_7)) | temp_3)) * temp_0) - temp_0) & temp_1);
    assign temp_9 = temp_1 ? (($signed((temp_6 + temp_5)) & temp_4) ^ temp_4) : (((($signed(($unsigned(temp_7) - temp_2)) * temp_6) ^ temp_5) | temp_4) & temp_0);

    assign output_data = (((((($signed(temp_2) ^ temp_5) + temp_4) & temp_4) - temp_3) & temp_2) * temp_8);

endmodule