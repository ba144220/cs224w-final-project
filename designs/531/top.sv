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

    logic [11:0] expr_902443;
    assign expr_902443 = (((($signed(((((input_data | input_data) | input_data) | input_data) & input_data)) * input_data) ^ input_data) * input_data) ^ input_data);
    assign temp_0 = expr_902443[8:0];
    assign temp_1 = $unsigned((($signed((((($signed(($unsigned(($signed(temp_0) * temp_0)) - temp_0)) ^ temp_0) + input_data) + input_data) & temp_0)) | temp_0) & input_data));
    assign temp_2 = ($signed(($unsigned(($unsigned((($signed(temp_0[8:6]) * temp_1) | temp_1[1:0])) - temp_0)) + temp_1)) + temp_0);
    assign temp_3 = ($unsigned(($signed(temp_0) - temp_2)) & temp_1[1:0]);
    assign temp_4 = ($signed((($signed(($signed(($signed(($unsigned((($unsigned((($unsigned(($unsigned(temp_2) + temp_2[8:0])) - input_data[0:0]) * temp_0)) * temp_3[4:2]) - (~temp_2))) ^ temp_3[3:0])) + temp_0)) + temp_0)) & (~temp_2)) ^ temp_0[8:8])) & temp_0);
    assign temp_5 = ($unsigned((($signed(temp_3[4:1]) * temp_4) ^ temp_4)) + temp_0);
    assign temp_6 = ($signed((((($unsigned(temp_5) | temp_0[4:0]) + temp_4) >> temp_3) - temp_1)) >> temp_3[4:1]);
    assign temp_7 = ((temp_2 | input_data) * temp_2[16:0]);
    assign temp_8 = ((temp_3 ^ temp_7[14:7]) + temp_3);
    assign temp_9 = ($unsigned(($signed(($signed(($signed(temp_0) + temp_6[3:0])) + temp_5[11:0])) ^ temp_7)) + temp_8[12:12]);

    assign output_data = ($signed((((temp_5 + temp_7[14:5]) - temp_2) | temp_2)) * temp_2);

endmodule