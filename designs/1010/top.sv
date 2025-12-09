module top (
    input [3:0] input_data,
    output [18:0] output_data
);

    logic [4:0] temp_0;
    logic [16:0] temp_1;
    logic [7:0] temp_2;
    logic [31:0] temp_3;
    logic [28:0] temp_4;
    logic [30:0] temp_5;

    assign temp_0 = ($unsigned(($unsigned(($unsigned((($unsigned(($signed(((($unsigned((((input_data & input_data) - input_data) + input_data)) - input_data) | input_data) * input_data)) ^ input_data)) ^ input_data) * input_data)) | input_data)) - input_data)) - input_data);
    assign temp_1 = ($unsigned((($signed(($signed(($signed(($signed(($unsigned(($signed(($signed(temp_0) | temp_0)) ^ temp_0)) | temp_0)) | temp_0)) | (~temp_0[1:0]))) * temp_0)) - temp_0) & temp_0[2:0])) + temp_0[2:0]);
    assign temp_2 = ($unsigned(($signed(($unsigned((($unsigned(($signed(($unsigned(($unsigned(($unsigned(($signed((temp_1 ^ temp_0[4:2])) + temp_1)) + temp_0)) ^ temp_0)) - temp_1)) + temp_1)) + temp_1) + temp_0[2:0])) * temp_1)) ^ input_data)) - temp_1[13:0]);
    assign temp_3 = ($unsigned((($signed(($unsigned(($signed(($signed((($signed(temp_0[4:1]) + temp_0) ^ temp_2)) | temp_1)) + temp_1)) * input_data)) | temp_1) + temp_0)) - temp_1[6:0]);
    assign temp_4 = ($signed(($unsigned(((($unsigned(($unsigned(($unsigned(($unsigned((temp_1 + temp_0)) - temp_2[6:0])) * temp_2[2:0])) * temp_1)) * temp_3) & (~temp_1[16:14])) ^ temp_1)) | temp_0[4:3])) ^ temp_1);
    assign temp_5 = $signed(($unsigned(($unsigned(((temp_4 | temp_1) ^ temp_3)) | temp_1)) ^ temp_2));

    assign output_data = (temp_4 ^ temp_0);

endmodule