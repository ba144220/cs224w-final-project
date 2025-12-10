module top (
    input [6:0] input_data,
    output [16:0] output_data
);

    logic [22:0] temp_0;
    logic [1:0] temp_1;
    logic [29:0] temp_2;
    logic [15:0] temp_3;
    logic [3:0] temp_4;
    logic [10:0] temp_5;
    logic [7:0] temp_6;
    logic [23:0] temp_7;
    logic [30:0] temp_8;
    logic [15:0] temp_9;
    logic [24:0] temp_10;

    assign temp_0 = {7'b0, ($unsigned(((($unsigned(($unsigned(($signed(($unsigned(($signed(($unsigned(input_data) & (~input_data))) + input_data)) - input_data)) ^ input_data)) - (~input_data))) ^ input_data) * (~input_data)) + (~input_data))) & input_data)};
    assign temp_1 = (($signed(((($unsigned(((($signed((($unsigned(($signed((($signed(temp_0[22:12]) * temp_0) ^ temp_0)) ^ temp_0[22:20])) | (~temp_0)) & temp_0)) & temp_0[22:14]) - input_data[4:3]) * temp_0[22:18])) & input_data[4:3]) * temp_0) ^ temp_0)) * temp_0) | temp_0);
    assign temp_2 = ($signed((((($signed(((((((temp_0 * input_data) - temp_1) + temp_1) ^ (~temp_1)) - (~temp_0)) - temp_1[1:0])) + temp_1) | temp_1) * temp_0) | temp_0)) * temp_1);
    assign temp_3 = ($signed(($unsigned((($unsigned(($signed(($signed(($unsigned(($signed(($signed(temp_1[1:0]) & (~16'd58126))) & temp_2)) - temp_1)) ^ 16'd37007)) | temp_1)) & temp_0) | temp_2)) ^ input_data)) + temp_1);
    logic [32:0] expr_905324;
    assign expr_905324 = ($signed((($unsigned(($signed(($signed(($signed((($signed(4'd2) + temp_0) + (~input_data[3:0]))) * temp_3)) + temp_3)) | temp_3)) + temp_2) | temp_0)) - temp_2);
    assign temp_4 = expr_905324[3:0];
    assign temp_5 = ($signed((($unsigned(($unsigned(($signed(($unsigned(($unsigned(($unsigned(($unsigned(temp_2) | temp_0)) + input_data)) - temp_4)) * temp_3)) - temp_0[6:0])) & temp_2[16:0])) * temp_0) & temp_2)) + (~temp_0));
    assign temp_6 = ((($unsigned(($signed(((((((($unsigned((temp_5[10:1] | temp_0)) - temp_2) - input_data) & temp_5[10:9]) | (~temp_0)) & (~temp_1)) & temp_5[1:0]) ^ temp_3)) + temp_1)) & temp_3) - temp_1[1:1]) - temp_3[15:7]);
    assign temp_7 = ($unsigned(((($signed(($unsigned(($unsigned(($unsigned((($signed(((temp_0 & temp_4[2:0]) | temp_1)) ^ temp_0) * (~temp_2[29:25]))) + (~temp_1))) | temp_2)) + temp_4)) + temp_3) - temp_3[15:14]) - 24'd16173044)) & temp_2);
    assign temp_8 = (($unsigned(($unsigned(($unsigned(($unsigned((($unsigned(($signed(($signed((temp_6 - temp_0)) - temp_5)) ^ temp_2[29:22])) & temp_6) + temp_6)) * temp_0)) * 31'd1006770416)) * temp_3[15:2])) & input_data) ^ temp_6);
    assign temp_9 = $signed(($unsigned(($unsigned(($signed((temp_2 - temp_1)) & (~temp_6))) * temp_0)) * (~temp_5[10:8])));
    assign temp_10 = ($signed(($signed((($signed(($signed(($unsigned(($unsigned((($unsigned(((temp_0 + temp_5[10:8]) - (~temp_8))) + temp_3) + (~temp_8[30:20]))) + temp_5[10:5])) ^ temp_5)) | temp_6)) - temp_1) & (~temp_3))) - temp_0[18:0])) + temp_3);

    assign output_data = temp_8;

endmodule