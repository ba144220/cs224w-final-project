module top (
    input [5:0] input_data,
    output [37:0] output_data
);

    logic [8:0] temp_0;
    logic [23:0] temp_1;
    logic [30:0] temp_2;
    logic [4:0] temp_3;
    logic [0:0] temp_4;
    logic [30:0] temp_5;
    logic [16:0] temp_6;
    logic [14:0] temp_7;
    logic [12:0] temp_8;
    logic [30:0] temp_9;

    assign temp_0 = $signed(($unsigned(($signed((($unsigned(($signed(($unsigned(($unsigned((9'd399 ^ 9'd163)) * input_data)) ^ input_data)) - input_data)) ^ input_data) | input_data)) + input_data)) | input_data));
    assign temp_1 = ($signed(($unsigned(($unsigned(($unsigned(($unsigned(temp_0) + temp_0)) - input_data)) & temp_0[8:6])) & temp_0)) | temp_0);
    assign temp_2 = $unsigned(($signed(($unsigned(($unsigned((($signed((temp_1 * (~temp_1[23:2]))) * temp_1) | temp_1)) - temp_0)) + temp_1)) + temp_0));
    assign temp_3 = (($unsigned(($unsigned(($signed(temp_2[30:10]) | input_data[5:1])) + 5'd27)) + temp_2) | 5'd2);
    assign temp_4 = ($unsigned(($unsigned(($signed(($signed(($unsigned(($signed(($signed(($signed((temp_2[30:18] < temp_0)) + temp_1)) * 1'd1)) <= temp_0)) - temp_3)) ^ temp_3)) - temp_0)) >= temp_3[4:4])) ^ (~temp_3));
    assign temp_5 = ($signed(($unsigned(($unsigned(($unsigned((temp_2 ^ temp_4)) + temp_0)) ^ (~input_data))) + temp_2)) ^ temp_4);
    logic [39:0] expr_987011;
    assign expr_987011 = ($signed(($unsigned(($unsigned(($signed(($unsigned(((((temp_0 - temp_2) ^ temp_4) + temp_5) + (~temp_1))) - temp_1)) + input_data)) + temp_2)) + temp_2)) & temp_2);
    assign temp_6 = temp_4 ? (($unsigned(($signed(($unsigned(temp_3) - input_data)) | temp_1)) ^ temp_3) | temp_1) : expr_987011[16:0];
    logic [40:0] expr_842170;
    assign expr_842170 = ($signed((((($unsigned(($signed((($unsigned(($unsigned(($signed(temp_5) * temp_2)) ^ temp_5)) ^ temp_0[8:6]) * (~temp_3))) - (~temp_4))) - temp_4) & temp_6[16:0]) * temp_5) - temp_5)) - temp_6);
    assign temp_7 = expr_842170[14:0];
    assign temp_8 = $signed(($signed((($signed(($signed(($unsigned((temp_4 ^ (~temp_7[4:0]))) ^ (~temp_2))) | temp_7)) + (~temp_0[4:0])) * temp_5[30:28])) + temp_5));
    assign temp_9 = ($signed(($unsigned(($signed(temp_1) ^ temp_0)) ^ temp_5)) * temp_2);

    assign output_data = temp_9 ? $signed(temp_5) : $unsigned(temp_3);

endmodule