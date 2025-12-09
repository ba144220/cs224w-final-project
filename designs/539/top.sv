module top (
    input [5:0] input_data,
    output [2:0] output_data
);

    logic [8:0] temp_0;
    logic [23:0] temp_1;
    logic [30:0] temp_2;
    logic [4:0] temp_3;
    logic [0:0] temp_4;
    logic [30:0] temp_5;
    logic [16:0] temp_6;

    assign temp_0 = (($unsigned(($signed(input_data) & input_data)) & input_data) + input_data);
    assign temp_1 = {9'b0, $unsigned(((((((temp_0[8:3] & temp_0) | temp_0) * input_data) | input_data) * temp_0) + temp_0[7:0]))};
    assign temp_2 = (($signed(((($signed(temp_0) + temp_0) * temp_0) ^ input_data)) | temp_0) & input_data);
    assign temp_3 = ($signed((($unsigned(($unsigned((($unsigned(($unsigned((((temp_1[2:0] ^ temp_1) * temp_1) + input_data[4:0])) * temp_0)) ^ input_data[4:0]) | temp_0[8:4])) | temp_1)) & temp_1) & temp_0)) | input_data[4:0]);
    assign temp_4 = (((input_data[1:1] + temp_1) ^ temp_2[30:18]) | temp_1);
    assign temp_5 = (temp_1[23:21] | temp_0);
    assign temp_6 = temp_3;

    assign output_data = ($signed(((((temp_3 - temp_2[30:1]) + temp_4) & temp_5) & temp_6)) - temp_1);

endmodule