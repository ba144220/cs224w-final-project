module top (
    input [3:0] input_data,
    output [36:0] output_data
);

    logic [4:0] temp_0;
    logic [16:0] temp_1;
    logic [7:0] temp_2;
    logic [31:0] temp_3;
    logic [28:0] temp_4;

    assign temp_0 = ($signed(($unsigned(($signed(($unsigned(($signed(($signed(5'd27) | input_data)) | input_data)) & input_data)) & input_data)) * input_data)) - input_data);
    assign temp_1 = ($unsigned(($unsigned(($unsigned(($unsigned(($signed((($signed(($signed(($unsigned(($signed(input_data) | input_data)) ^ temp_0[1:0])) & temp_0[4:0])) + temp_0) ^ temp_0)) | temp_0[4:3])) & temp_0)) + temp_0)) * temp_0[1:0])) * temp_0[4:2]);
    assign temp_2 = ($signed(($unsigned(($unsigned(($signed(($unsigned(($unsigned((temp_1 | input_data)) + temp_1[6:0])) & input_data)) ^ (~temp_1[10:0]))) - temp_1)) + temp_0)) + temp_1[14:0]);
    assign temp_3 = temp_1[16:7] ? ($unsigned(($signed(($unsigned((($unsigned(temp_1) & temp_1) + temp_0[2:0])) * temp_1)) ^ temp_0)) - temp_1[13:0]) : (($unsigned(($signed(($unsigned(temp_1[2:0]) * (~temp_2[4:0]))) - temp_2[7:2])) & temp_1) * temp_2[7:7]);
    assign temp_4 = $signed(($signed(temp_3[7:0]) >= temp_3));

    assign output_data = $signed(($signed(($signed(($signed(($unsigned(($unsigned((($unsigned(($signed(($signed(($signed(temp_1) * temp_1)) | temp_4)) + temp_2[7:1])) * temp_3) | temp_1[5:0])) * temp_2[5:0])) - temp_1)) ^ temp_4)) - temp_0)) & temp_4));

endmodule