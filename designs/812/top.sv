module top (
    input [8:0] input_data,
    output [3:0] output_data
);

    logic [5:0] temp_0;
    logic [5:0] temp_1;
    logic [23:0] temp_2;
    logic [10:0] temp_3;
    logic [19:0] temp_4;
    logic [16:0] temp_5;
    logic [13:0] temp_6;

    assign temp_0 = ($signed(($signed(($signed(($signed(($signed((($signed(((input_data[7:2] | input_data[7:2]) * input_data[7:2])) | 6'd29) | input_data[6:1])) & input_data[7:2])) & 6'd59)) & input_data[7:2])) * input_data[8:3])) ^ input_data[7:2]);
    assign temp_1 = ($unsigned(($unsigned(($signed(($signed(($signed(($signed(($signed((temp_0 ^ 6'd1)) ^ temp_0)) * temp_0[5:1])) + temp_0[1:0])) ^ temp_0[5:2])) | input_data[7:2])) | input_data[8:3])) - temp_0[5:2]);
    assign temp_2 = ($signed(($unsigned(($signed((temp_0 - temp_0)) + input_data)) | input_data)) & temp_0[5:1]);
    assign temp_3 = ($signed(($unsigned(($unsigned(($signed(temp_0) | temp_2)) & temp_2)) * (~temp_2[23:7]))) & temp_2);
    assign temp_4 = temp_1 ? ($signed(($unsigned(($unsigned(($signed(($signed(($signed(($signed(input_data) - temp_2)) + temp_3)) > temp_3)) | temp_0)) * temp_0)) | temp_2)) < temp_1) : ($signed(($unsigned(($unsigned(($signed(($signed(($unsigned(($unsigned(($unsigned((temp_3 | temp_2)) & temp_2)) | temp_3)) | temp_3)) | temp_1[5:5])) | temp_3)) | temp_1)) ^ temp_3)) + temp_2);
    assign temp_5 = temp_3 ? ($unsigned(($unsigned(input_data) >= temp_2)) | temp_2) : ($signed(($signed(($signed(temp_4) - input_data)) & temp_1[5:4])) & temp_3);
    assign temp_6 = ($unsigned(($unsigned(temp_4) ^ temp_5)) ^ temp_5);

    assign output_data = $signed(($unsigned(($signed(($signed(($signed((temp_1 + temp_0)) << temp_0)) * temp_2)) | temp_1)) + temp_2));

endmodule