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
    logic [24:0] temp_6;
    logic [13:0] temp_7;

    assign temp_0 = input_data[3:3] ? ($unsigned(($unsigned(($unsigned(($unsigned(((input_data ^ (~input_data)) + input_data)) - input_data)) | input_data)) + input_data)) + input_data) : ($unsigned(($unsigned(($signed(($signed(($unsigned(($unsigned(($signed(input_data) & input_data)) ^ input_data)) - input_data)) * input_data)) + input_data)) * input_data)) & input_data);
    assign temp_1 = ((($signed(input_data) | input_data) - input_data) * temp_0[4:1]);
    assign temp_2 = ($signed(($unsigned((($signed(temp_0) | temp_1) | temp_0)) < temp_0)) == input_data);
    assign temp_3 = {23'b0, ($unsigned(($unsigned(($unsigned(($unsigned(temp_0) * input_data)) | input_data)) ^ temp_0)) - temp_2)};
    assign temp_4 = (($signed((($signed(($unsigned(($signed(($signed(($signed((temp_0 * input_data)) + temp_0)) | input_data)) ^ input_data)) - input_data)) * temp_2) * (~temp_0))) - input_data) ^ input_data);
    assign temp_5 = ((($signed((($signed(temp_0) ^ temp_3) & temp_1)) & temp_2) + input_data) * temp_1);
    assign temp_6 = ($unsigned(($signed((($unsigned((($unsigned(($unsigned(($unsigned((temp_3[18:0] + temp_0)) - temp_2[6:0])) * temp_5)) ^ temp_2) ^ temp_2)) * temp_5) & temp_2)) | temp_5)) & temp_1);
    assign temp_7 = ($unsigned(($signed(($signed(temp_1) | temp_5)) * temp_6)) - temp_5);

    assign output_data = ($signed((($signed(($signed(($signed(($unsigned((((temp_7 * (~temp_6)) + temp_4) - temp_1)) & temp_6)) + temp_6)) ^ temp_0)) - temp_4) * temp_7)) & temp_6);

endmodule