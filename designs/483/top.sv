module top (
    input [5:0] input_data,
    output [5:0] output_data
);

    logic [24:0] temp_0;
    logic [8:0] temp_1;
    logic [12:0] temp_2;
    logic [2:0] temp_3;
    logic [5:0] temp_4;

    assign temp_0 = input_data[4:4] ? ((($signed(input_data) & (~input_data)) * input_data) + (~input_data)) : (($signed(($unsigned(($signed(($unsigned(($unsigned((($unsigned(((25'd13953028 | (~input_data)) ^ input_data)) * (~input_data)) ^ input_data)) | input_data)) + input_data)) - input_data)) & input_data)) + input_data) * (~input_data));
    logic [34:0] expr_969964;
    assign expr_969964 = ($unsigned((($signed(($signed(((($unsigned((($unsigned((temp_0 + temp_0)) | input_data) ^ temp_0)) - input_data) & temp_0) - temp_0)) * 9'd67)) - temp_0) - temp_0)) | (~temp_0));
    assign temp_1 = temp_0 ? ($unsigned(((((((($signed((($unsigned(($unsigned((input_data | (~temp_0))) * (~temp_0[16:0]))) | temp_0) & (~temp_0))) & temp_0) - temp_0) + temp_0) ^ temp_0) * temp_0) * temp_0) | temp_0)) * temp_0) : expr_969964[8:0];
    logic [28:0] expr_535798;
    assign expr_535798 = $unsigned(((((($unsigned(($unsigned((temp_1 ^ temp_1)) ^ (~temp_1))) ^ temp_1) - temp_0) ^ temp_0[24:15]) * temp_0) + temp_0));
    assign temp_2 = temp_0 ? (($unsigned((((($signed(((($signed(((($signed(temp_1) | temp_0) - temp_1) & temp_1)) ^ temp_1) - temp_1) * (~temp_1))) & temp_1) ^ temp_0) | temp_0) * input_data)) - temp_1) ^ (~temp_0)) : expr_535798[12:0];
    assign temp_3 = ((($unsigned(((($signed((((($signed(((temp_1 ^ (~temp_2)) & temp_0)) - (~temp_1)) - temp_2) & temp_1) | temp_1)) & temp_2) ^ (~temp_0)) * input_data[3:1])) + temp_1) & temp_0) - temp_0);
    assign temp_4 = (temp_0 + (~temp_2));

    assign output_data = temp_1;

endmodule