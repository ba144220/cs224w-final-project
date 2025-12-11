module top (
    input [3:0] input_data,
    output [37:0] output_data
);

    logic [8:0] temp_0;
    logic [23:0] temp_1;
    logic [30:0] temp_2;
    logic [4:0] temp_3;
    logic [0:0] temp_4;

    assign temp_0 = $signed((($unsigned((((((input_data | input_data) - input_data) + (~9'd43)) * input_data) & (~input_data))) * -9'd56) * input_data));
    assign temp_1 = temp_0;
    assign temp_2 = temp_1 ? ($unsigned(($unsigned(($unsigned((($signed(((($signed(((($unsigned(((temp_0 * temp_1[23:20]) | (~temp_1))) | temp_0) * temp_0) ^ input_data)) | temp_0) & input_data) + temp_1)) ^ temp_0[8:6]) * temp_0)) & temp_0)) * temp_0)) ^ temp_1) : $unsigned((((($unsigned((((($signed(((($signed((temp_0 == temp_1)) > temp_1) > input_data) != temp_1)) ^ (~input_data)) != (~temp_0)) != temp_1[23:18]) >= temp_0)) ^ temp_0) * temp_0) & (~temp_1[11:0])) + temp_0));
    assign temp_3 = (($signed(((($signed(temp_1) + temp_0) | temp_2) * (~temp_2))) - (~temp_2)) * (~temp_2));
    assign temp_4 = (($unsigned((($unsigned(((((((($signed((temp_0 & temp_3[1:0])) & temp_0) ^ temp_2[30:25]) - temp_0) + temp_1) * temp_3) - temp_3) | (~temp_3))) & (~temp_3)) | temp_1)) & temp_2) | temp_2);

    assign output_data = $unsigned((((((((($signed((($signed((($signed((temp_0 + temp_3)) - (~temp_1)) + temp_2[30:6])) - temp_0[5:0]) ^ temp_0[6:0])) & temp_4) - (~temp_3)) ^ temp_2) | temp_0) - temp_3[4:3]) * (~temp_1)) * temp_2) * (~temp_3)));

endmodule