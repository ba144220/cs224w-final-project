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

    assign temp_0 = $signed(($signed(($unsigned(($unsigned(($unsigned((($unsigned(($signed((($unsigned((($signed(($signed(input_data) & input_data)) | input_data) & input_data)) & input_data) * input_data)) ^ 5'd18)) ^ input_data) * input_data)) | input_data)) - input_data)) - input_data)) * input_data));
    assign temp_1 = ($signed(($unsigned(($unsigned(($signed(($signed((input_data ^ temp_0)) | input_data)) | input_data)) | temp_0[4:2])) + input_data)) + (~temp_0));
    assign temp_2 = ($unsigned((($signed(($unsigned(input_data) + temp_1)) - (~input_data)) - temp_1)) | (~temp_0));
    assign temp_3 = (($signed(($signed(($signed(input_data) < temp_0[1:0])) > temp_2[7:2])) < temp_1[13:0]) >> temp_1[7:0]);
    assign temp_4 = (($signed(($unsigned(($unsigned(input_data) | temp_0[2:0])) * temp_2)) ^ temp_1) - temp_2[5:0]);
    assign temp_5 = ($unsigned((($signed(($unsigned(temp_0) + (~temp_0[4:4]))) - temp_4) + temp_3)) ^ temp_0);

    assign output_data = $signed((($unsigned(($unsigned(($unsigned(($signed((temp_4 & temp_4)) ^ temp_2[2:0])) | temp_0)) < temp_2[2:0])) | temp_1) + temp_1));

endmodule