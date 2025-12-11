module top (
    input [3:0] input_data,
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
    logic [30:0] temp_10;

    assign temp_0 = $signed(($signed(((($signed(($unsigned((((($unsigned(($signed(($unsigned(($unsigned((input_data ^ 9'd163)) * input_data)) ^ input_data)) - input_data)) ^ input_data) | input_data) + input_data) | input_data)) | input_data)) + input_data) & input_data) & input_data)) * input_data));
    assign temp_1 = ($signed((temp_0 & temp_0)) | temp_0);
    assign temp_2 = ($signed(($unsigned(($unsigned((($signed((temp_1 * (~temp_1[23:2]))) * temp_1) | temp_1[1:0])) - temp_0)) + temp_1)) + temp_0);
    assign temp_3 = ($unsigned(($signed(temp_0) - temp_2)) & temp_1[1:0]);
    assign temp_4 = ($signed((($signed(($signed(($signed(($unsigned((($unsigned((($unsigned(($unsigned(temp_2) + temp_2[8:0])) - (~input_data[0:0])) * temp_0)) * temp_3[4:2]) - (~temp_2))) ^ temp_3[3:0])) + temp_0)) + temp_0)) & (~temp_2)) ^ temp_0[8:8])) & temp_0);
    assign temp_5 = ($unsigned((($unsigned(temp_3) + input_data) ^ temp_4)) + temp_0);
    assign temp_6 = $signed(($unsigned((((($unsigned(temp_5) * temp_0[4:0]) + temp_4) & temp_3) + (~temp_1))) ^ temp_4));
    assign temp_7 = $signed(($signed(($unsigned(((((($signed((temp_1 | temp_1)) & temp_4) & (~temp_4)) ^ temp_4) + temp_5[13:0]) + (~temp_1))) - temp_1)) + temp_2[2:0]));
    assign temp_8 = $unsigned(((($unsigned(($unsigned(($signed(temp_0) & temp_7)) + temp_4)) * temp_4) ^ temp_5[10:0]) - temp_2[29:0]));
    assign temp_9 = $unsigned((($unsigned((($signed((($signed(($unsigned(($unsigned(($unsigned((temp_7 ^ temp_2)) * temp_0[8:5])) * (~temp_7))) * temp_1)) ^ temp_2) | temp_4)) & temp_6) ^ (~temp_7[4:0]))) ^ (~temp_2)) | temp_7[5:0]));
    assign temp_10 = ($signed(((($signed((temp_0 * temp_2[27:0])) ^ temp_5) - temp_1) & temp_1)) & temp_6);

    assign output_data = {22'b0, temp_5[15:0]};

endmodule