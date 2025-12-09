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

    assign temp_0 = (($signed(((((input_data & input_data) - (~input_data)) + input_data) - input_data)) & input_data) * input_data);
    assign temp_1 = {6'b0, ($signed(($signed((($signed(($unsigned((input_data | temp_0)) | temp_0)) ^ temp_0) * temp_0)) | temp_0)) | temp_0)};
    assign temp_2 = ($signed(($unsigned(((($signed((temp_0 & input_data)) | temp_1[16:11]) - temp_0) * temp_0[4:1])) * temp_0[4:2])) ^ temp_1);
    assign temp_3 = ($unsigned(($signed((($unsigned(($unsigned(temp_0) + temp_0)) ^ temp_2) ^ temp_0[4:2])) + temp_1)) + temp_0);
    assign temp_4 = (($signed(temp_1) & temp_3) * temp_1);
    assign temp_5 = ($unsigned((($signed(((temp_0[4:2] - temp_1) * temp_2)) & temp_4) - (~temp_2))) | (~temp_0));

    assign output_data = (($signed(temp_0) + temp_1) & temp_1[16:13]);

endmodule