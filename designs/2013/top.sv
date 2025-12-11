module top (
    input [2:0] input_data,
    output [18:0] output_data
);

    logic [4:0] temp_0;
    logic [16:0] temp_1;
    logic [7:0] temp_2;
    logic [31:0] temp_3;
    logic [28:0] temp_4;
    logic [30:0] temp_5;
    logic [24:0] temp_6;

    assign temp_0 = {1'b0, $unsigned(($signed(input_data) ^ input_data))};
    assign temp_1 = ($signed(($signed(($signed(($signed(($signed(($unsigned(($signed(($unsigned(($unsigned((temp_0 | temp_0)) & input_data)) + input_data)) * input_data)) & (~temp_0))) ^ (~temp_0))) ^ input_data)) + input_data)) * temp_0)) ^ temp_0);
    assign temp_2 = (($unsigned(($unsigned(($signed((($signed(($unsigned(temp_1[16:8]) ^ temp_0)) ^ temp_0) - temp_0)) ^ input_data)) * temp_0)) & -8'd19) | input_data);
    assign temp_3 = {24'b0, $signed(temp_2)};
    assign temp_4 = temp_2 ? (($signed(($unsigned(($unsigned(input_data) | temp_0)) - temp_3)) + temp_2) + input_data) : $signed(($signed(($unsigned(($signed(($signed(($signed(($signed(($signed(($unsigned(temp_1) * temp_2)) ^ input_data)) - temp_2[5:0])) - temp_2)) + temp_2[6:0])) + temp_3)) & input_data)) - temp_0[3:0]));
    assign temp_5 = ($signed(($unsigned(($unsigned(($signed(($unsigned(($signed(($unsigned(temp_4) * (~temp_4))) & temp_4)) * temp_4)) | temp_1[8:0])) ^ temp_0)) | temp_2[6:0])) * temp_4);
    assign temp_6 = ($signed(($signed(($signed(((($signed(($unsigned(($unsigned(($signed(temp_5) * temp_1[8:0])) & temp_4)) & temp_5)) | (~temp_2)) & temp_4) ^ temp_1)) * (~temp_5))) | temp_2)) | temp_5);

    assign output_data = temp_3 ? ($signed(($unsigned(($unsigned(($signed(($unsigned(($signed(($signed(($signed((($unsigned((($unsigned(temp_3) | temp_6) ^ (~temp_0))) | temp_6) & temp_6)) | (~temp_3))) * temp_2)) + temp_0)) | temp_1)) - temp_4)) - (~temp_2))) * temp_5)) * temp_3) : $signed(($signed(($unsigned(($unsigned(($signed(($unsigned(($unsigned(temp_4) & temp_3[31:9])) ^ temp_4)) ^ temp_2)) ^ temp_3)) ^ temp_5[24:0])) + temp_3));

endmodule