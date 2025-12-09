module top (
    input [4:0] input_data,
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

    assign temp_0 = (($signed((($unsigned((($signed(5'd14) | input_data) & input_data)) & input_data) * input_data)) ^ input_data) ^ input_data);
    assign temp_1 = $unsigned(((((($signed(($signed((temp_0 & temp_0)) + (~temp_0))) + temp_0) | temp_0) | temp_0) | (~input_data)) * temp_0));
    assign temp_2 = ((((($unsigned(((($signed((temp_0 | temp_0[1:0])) | temp_0) * (~temp_1)) < temp_0)) >= temp_0) <= temp_0) <= temp_1) != temp_0) | temp_1);
    assign temp_3 = $signed((($signed(($signed(((($unsigned((input_data & temp_0)) + input_data) * (~temp_0)) & temp_2[4:0])) ^ temp_2)) - temp_1) | (~temp_2)));
    assign temp_4 = $signed(($signed((temp_3[18:0] - (~temp_2))) * temp_0[4:1]));
    assign temp_5 = (temp_0 | input_data);
    assign temp_6 = temp_2 ? (((($signed((($signed(temp_4) & temp_4) & (~temp_0))) ^ input_data) | temp_0) + temp_3[18:0]) + temp_2) : ($signed((((($unsigned(temp_1) ^ (~temp_5)) != temp_2) != (~input_data)) != temp_1[16:15])) <= (~temp_4));
    assign temp_7 = temp_1;
    assign temp_8 = ($signed(((temp_7 - temp_7) | temp_4)) ^ temp_2);

    assign output_data = ((((($signed(((temp_8 * (~temp_6)) ^ temp_6)) ^ temp_0) + temp_2) + temp_7) & temp_6[11:0]) & temp_3[20:0]);

endmodule