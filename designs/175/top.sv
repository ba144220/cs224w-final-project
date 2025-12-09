module top (
    input [2:0] input_data,
    output [9:0] output_data
);

    logic [6:0] temp_0;
    logic [25:0] temp_1;
    logic [30:0] temp_2;
    logic [9:0] temp_3;
    logic [5:0] temp_4;
    logic [4:0] temp_5;
    logic [1:0] temp_6;

    assign temp_0 = (($unsigned(((input_data * input_data) + input_data)) * input_data) | input_data);
    assign temp_1 = $unsigned(((((((((temp_0 << temp_0) + temp_0) ^ temp_0[2:0]) * temp_0) & (~temp_0)) ^ input_data) + temp_0) - temp_0));
    assign temp_2 = ($signed(($signed((($unsigned((temp_0 - temp_0[2:0])) | temp_1) & temp_0)) & temp_1)) - input_data);
    assign temp_3 = ((($unsigned((($unsigned((((((temp_1 | input_data) ^ temp_1) & input_data) + temp_2) - temp_1)) + temp_0[3:0]) - temp_0)) & input_data) * temp_0[1:0]) + temp_1);
    assign temp_4 = ((((($signed(((temp_2 ^ temp_0) & temp_1)) * temp_0[6:3]) | temp_0) - input_data) & temp_2) & temp_2);
    assign temp_5 = ((((($signed(temp_0[6:0]) - temp_2) + temp_0) + temp_0) ^ temp_3) * temp_2);
    assign temp_6 = ((($signed((((($unsigned(temp_4) ^ temp_3) ^ temp_2) >> temp_0) * temp_4)) & temp_0) | temp_5) - temp_5[2:0]);

    assign output_data = temp_1 ? ((($unsigned(((($unsigned(((temp_6 + temp_3) - temp_0)) | temp_0) ^ temp_6) | temp_4)) ^ temp_6) ^ temp_4) + temp_1) : $signed((($signed(((($unsigned(temp_0) | temp_5) ^ temp_2) + (~temp_0))) ^ temp_0[6:0]) ^ temp_2));

endmodule