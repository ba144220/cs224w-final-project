module top (
    input [4:0] input_data,
    output [18:0] output_data
);

    logic [4:0] temp_0;
    logic [16:0] temp_1;
    logic [7:0] temp_2;
    logic [31:0] temp_3;
    logic [28:0] temp_4;
    logic [30:0] temp_5;

    assign temp_0 = (($signed(($signed(input_data) | input_data)) | input_data) & input_data);
    assign temp_1 = ((($unsigned(($signed(($signed(temp_0) | input_data)) ^ temp_0)) & input_data) ^ temp_0[1:0]) & temp_0);
    assign temp_2 = ($unsigned(($signed((temp_0 | temp_1)) ^ temp_0)) | temp_1);
    assign temp_3 = temp_0 ? $signed(($signed(input_data) + input_data)) : $signed(($unsigned(($unsigned((($signed(($unsigned(((($signed(temp_1) & temp_1) | (~input_data)) + temp_0)) | input_data)) | input_data) + temp_0)) * temp_2[7:7])) ^ temp_0));
    assign temp_4 = ($unsigned((($signed((($signed((($unsigned(temp_2[2:0]) ^ temp_1) ^ input_data)) - temp_0) <= temp_2[7:2])) != input_data) * temp_2[5:0])) >= (~temp_0));
    assign temp_5 = temp_4[28:4] ? temp_1[6:0] : ($signed(temp_4) * temp_2[6:0]);

    assign output_data = $signed((($unsigned(($unsigned(($unsigned(($signed((temp_2 + temp_2)) ^ temp_3)) + temp_2[7:0])) - temp_3[31:6])) * temp_1) + temp_1));

endmodule