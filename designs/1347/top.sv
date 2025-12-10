module top (
    input [2:0] input_data,
    output [36:0] output_data
);

    logic [4:0] temp_0;
    logic [16:0] temp_1;
    logic [7:0] temp_2;
    logic [31:0] temp_3;
    logic [28:0] temp_4;
    logic [30:0] temp_5;
    logic [24:0] temp_6;

    assign temp_0 = {1'b0, $unsigned(($signed(input_data) ^ input_data))};
    assign temp_1 = ($signed(($signed((temp_0 * temp_0)) | input_data)) ^ temp_0);
    assign temp_2 = temp_0;
    assign temp_3 = ($signed(($signed(($unsigned(($signed(($signed(($unsigned((($unsigned(temp_1[16:2]) * temp_2) - temp_2)) & input_data)) ^ temp_0)) | temp_2)) | temp_2[2:0])) + (~temp_1[3:0]))) * temp_0);
    assign temp_4 = ($signed(($unsigned(($unsigned(($unsigned(temp_0) - temp_2)) + temp_3)) | temp_3)) ^ (~temp_2));
    assign temp_5 = ($unsigned((($signed(($signed(($signed(($signed((($unsigned(($signed(temp_0) | temp_4)) & (~temp_3[22:0])) | temp_2[2:0])) | temp_2)) ^ temp_4)) - temp_2)) | (~temp_3)) - (~temp_2))) | temp_0);
    assign temp_6 = ($signed(($unsigned((($signed(temp_0) & temp_4) - temp_3)) != temp_0)) != temp_3);

    assign output_data = $signed(((($unsigned(($signed(($signed(((($unsigned(temp_2) * temp_1[16:9]) | (~temp_5)) - temp_2)) + temp_4)) & (~temp_0))) * temp_3) | temp_5) * temp_2[5:0]));

endmodule