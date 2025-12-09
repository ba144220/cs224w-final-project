module top (
    input [3:0] input_data,
    output [9:0] output_data
);

    logic [4:0] temp_0;
    logic [16:0] temp_1;
    logic [7:0] temp_2;
    logic [31:0] temp_3;
    logic [28:0] temp_4;
    logic [30:0] temp_5;
    logic [24:0] temp_6;
    logic [13:0] temp_7;
    logic [6:0] temp_8;
    logic [31:0] temp_9;
    logic [1:0] temp_10;
    logic [24:0] temp_11;

    assign temp_0 = $unsigned(((($unsigned(($unsigned(($unsigned(((($signed((($unsigned((($signed(input_data) | input_data) & input_data)) & input_data) * input_data)) ^ input_data) ^ input_data) - input_data)) | input_data)) - (~input_data))) - input_data) * (~input_data)) - input_data));
    assign temp_1 = $unsigned(($signed(($unsigned(($unsigned((($signed(($signed(($signed(input_data) ^ input_data)) | input_data)) | input_data) - input_data)) * temp_0[1:0])) * temp_0[4:2])) ^ input_data));
    assign temp_2 = $signed((($signed(((($signed(($signed(((($signed(($unsigned(($unsigned(input_data) - temp_0[2:0])) - input_data)) | input_data) + temp_0) * temp_0)) ^ input_data)) & input_data) & 8'd167) - temp_0[4:4])) ^ (~input_data)) - input_data));
    assign temp_3 = $signed((((((($unsigned((($signed((temp_2[7:1] & temp_0)) & temp_2[7:3]) + (~temp_1[2:0]))) ^ temp_1[2:0]) - temp_0) & input_data) * temp_2[7:7]) | temp_1[16:11]) + temp_2));
    assign temp_4 = ($signed(($unsigned(((($unsigned(input_data) & temp_2[2:0]) | temp_0) + (~input_data))) - (~temp_0))) <= (~input_data));
    assign temp_5 = $signed((($signed(((($unsigned((((($signed(($signed(($unsigned((($signed(input_data) * (~input_data)) ^ input_data)) & (~temp_4))) & (~temp_3[31:23]))) * input_data) - temp_4) - temp_3) | input_data)) + input_data) * temp_2) | (~temp_0))) * temp_4) & (~temp_1)));
    assign temp_6 = input_data[0:0] ? $unsigned(($signed(($unsigned((($unsigned((($unsigned(($signed(input_data) & temp_2)) | temp_0) | temp_0[2:0])) * temp_1) - temp_3[31:7])) * input_data)) ^ input_data)) : (($signed(((($signed(temp_2) != (~temp_3[30:0])) | temp_5) > temp_4)) * temp_5) < temp_4);
    assign temp_7 = ($signed(($signed((($unsigned(((($unsigned(((($signed(temp_1) | input_data) | temp_6) - (~temp_3[3:0]))) * temp_3) ^ temp_0) + temp_5)) & temp_3[26:0]) | input_data)) << temp_3)) >> temp_5[9:0]);
    assign temp_8 = $signed(($unsigned(($unsigned((($unsigned(($unsigned((temp_4[8:0] & temp_1[16:1])) + (~temp_7))) & temp_7) | temp_7)) + temp_0)) & (~temp_2[7:4])));
    assign temp_9 = $signed(temp_0);
    assign temp_10 = ((((temp_6 * (~temp_3)) & temp_8) | temp_8) ^ (~input_data[1:0]));
    assign temp_11 = $unsigned(temp_8);

    assign output_data = temp_6 ? ($signed(($signed((((($unsigned(($signed(temp_1) | temp_0[4:3])) - temp_10) ^ (~temp_8)) == temp_7) <= temp_8[3:0])) < temp_8)) == temp_8) : $unsigned(($unsigned((temp_5 * temp_7)) + temp_9[31:17]));

endmodule