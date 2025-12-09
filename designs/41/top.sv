module top (
    input [3:0] input_data,
    output [23:0] output_data
);

    logic [24:0] temp_0;
    logic [8:0] temp_1;
    logic [12:0] temp_2;
    logic [2:0] temp_3;
    logic [5:0] temp_4;
    logic [8:0] temp_5;
    logic [15:0] temp_6;
    logic [13:0] temp_7;
    logic [25:0] temp_8;
    logic [1:0] temp_9;

    assign temp_0 = ($unsigned((($signed(($unsigned(($unsigned(((input_data + input_data) & input_data)) + input_data)) + input_data)) | input_data) - input_data)) * (~input_data));
    assign temp_1 = ((($signed(($signed(($unsigned(($unsigned(($signed((($signed(($signed(($unsigned((($unsigned(temp_0) + input_data) - temp_0)) ^ temp_0)) + temp_0)) & temp_0) | temp_0)) + temp_0)) * temp_0)) | temp_0)) & input_data)) & temp_0) - temp_0) + temp_0);
    assign temp_2 = $signed(((((($signed(temp_0) + input_data) ^ temp_1) * temp_0) * temp_1) ^ temp_1));
    assign temp_3 = $signed((($signed(($signed((((input_data[3:1] | temp_2) ^ temp_0) + input_data[2:0])) + 3'd4)) * 3'd1) - temp_1[8:4]));
    assign temp_4 = ($signed(($unsigned((($unsigned(($signed(($unsigned(($signed(($unsigned(temp_3) & temp_0[8:0])) - temp_0[24:0])) * (~input_data))) - 6'd52)) ^ input_data) ^ input_data)) | temp_2)) | temp_2);
    assign temp_5 = ($unsigned(($unsigned(((($unsigned(($unsigned(($signed(($unsigned((($unsigned((((temp_0 ^ temp_1) | temp_0) * input_data)) - temp_3) ^ (~temp_1))) - temp_3)) & temp_4)) ^ temp_3)) ^ temp_3) - temp_0[22:0]) ^ temp_1[8:8])) * (~temp_0))) - (~temp_0));
    assign temp_6 = $unsigned(((((($signed((($unsigned((($signed(($signed(($signed(temp_4) ^ temp_5)) ^ (~temp_0))) ^ temp_2) ^ temp_0)) & temp_2) | temp_3)) & temp_4) ^ (~temp_1)) * 16'd52131) & temp_2) & temp_0));
    assign temp_7 = (($signed(($signed(($unsigned(($unsigned(($signed(($signed((temp_0 & (~temp_4[2:0]))) * temp_5)) ^ input_data)) | input_data)) & temp_6)) - temp_5)) * temp_6) * temp_1);
    assign temp_8 = ((($unsigned((((((($signed(($unsigned(temp_6) * (~temp_5))) ^ temp_7) - temp_7) ^ temp_7) - temp_7) != temp_7) * (~temp_0))) * temp_6) * temp_2) - temp_4);
    logic [25:0] expr_270709;
    assign expr_270709 = temp_8;
    assign temp_9 = expr_270709[1:0];

    assign output_data = $signed(((($unsigned((($signed((($unsigned(($signed((($unsigned((temp_2 + temp_8[24:0])) - temp_5) - temp_3)) - temp_0)) * temp_5) ^ (~temp_4))) + temp_9) - temp_0[24:17])) * temp_7) ^ temp_2) | temp_8[25:9]));

endmodule