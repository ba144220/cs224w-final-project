module top (
    input [2:0] input_data,
    output [34:0] output_data
);

    logic [8:0] temp_0;
    logic [23:0] temp_1;
    logic [30:0] temp_2;
    logic [4:0] temp_3;
    logic [0:0] temp_4;

    assign temp_0 = $signed((($unsigned((((((input_data | input_data) - input_data) + (~input_data)) * input_data) & (~input_data))) * -9'd56) * input_data));
    assign temp_1 = temp_0;
    assign temp_2 = $signed(($signed((((((((($unsigned((temp_1 ^ (~31'd1762920126))) & temp_0) * temp_0[8:1]) * temp_0) - input_data) | temp_0) ^ temp_1) & input_data) + temp_1)) ^ temp_0[8:6]));
    logic [37:0] expr_256412;
    assign expr_256412 = (($signed((($unsigned((((((temp_0 - temp_0) ^ temp_0) - temp_2) + temp_0) * temp_2)) | (~temp_1)) & temp_0)) | input_data) ^ temp_1);
    assign temp_3 = expr_256412[4:0];
    assign temp_4 = temp_1 ? (((((((($signed((temp_2[30:18] < temp_0)) + temp_1) * temp_0) & temp_3) * (~temp_0)) <= temp_1) ^ temp_2[30:1]) - temp_0) + temp_3) : $signed(temp_0);

    assign output_data = $unsigned((($unsigned(((((($signed((temp_3 ^ temp_4)) + temp_4) | temp_0) + temp_0) | temp_2[30:25]) - temp_0[8:1])) - temp_0) & temp_2));

endmodule