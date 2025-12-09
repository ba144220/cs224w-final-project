module top (
    input [11:0] input_data,
    output [26:0] output_data
);

    logic [5:0] temp_0;
    logic [31:0] temp_1;
    logic [16:0] temp_2;
    logic [2:0] temp_3;
    logic [0:0] temp_4;
    logic [9:0] temp_5;
    logic [30:0] temp_6;
    logic [23:0] temp_7;
    logic [20:0] temp_8;
    logic [1:0] temp_9;
    logic [17:0] temp_10;
    logic [31:0] temp_11;
    logic [12:0] temp_12;
    logic [26:0] temp_13;

    assign temp_0 = ((((((($signed((input_data[11:6] ^ (~input_data[11:6]))) & input_data[5:0]) ^ input_data[6:1]) + input_data[9:4]) * input_data[11:6]) ^ input_data[11:6]) ^ input_data[9:4]) + (~input_data[10:5]));
    assign temp_1 = ((($unsigned(((($signed(($signed(input_data) - (~32'd1314794817))) & temp_0) + input_data) + temp_0)) ^ temp_0) * temp_0) & input_data);
    assign temp_2 = ($unsigned(((($unsigned((((input_data ^ input_data) - input_data) - temp_0)) | temp_0) | temp_1) - (~input_data))) & (~temp_0));
    assign temp_3 = ((((($unsigned(($unsigned((($unsigned(($unsigned((input_data[5:3] & (~temp_1))) * input_data[2:0])) & temp_1[3:0]) ^ temp_0)) - input_data[3:1])) - temp_1) ^ temp_1) - input_data[4:2]) * input_data[2:0]) - input_data[10:8]);
    assign temp_4 = ($unsigned(($signed((temp_1 ^ (~temp_0))) ^ temp_2)) ^ (~input_data[7:7]));
    assign temp_5 = ($unsigned((input_data[11:2] < temp_2)) <= input_data[11:2]);
    logic [34:0] expr_168261;
    assign expr_168261 = ($signed((($unsigned(((temp_0 & 31'd1462871850) + temp_0[1:0])) | temp_4) << input_data)) | (~input_data));
    assign temp_6 = expr_168261[30:0];
    assign temp_7 = temp_3 ? (($unsigned((((($signed(((input_data & input_data) * temp_6)) & temp_6) - temp_0) * input_data) + (~temp_0))) | temp_6) + temp_2) : (((($unsigned((($signed(($signed(temp_4) - temp_5)) + 24'd15292258) + (~temp_4))) - temp_6) + input_data) + temp_3) & temp_6);
    assign temp_8 = input_data;
    assign temp_9 = ($unsigned(((($signed((temp_2 | (~temp_5))) ^ temp_5) ^ temp_1) > temp_0)) | temp_5);
    assign temp_10 = ($unsigned(($unsigned((((($unsigned(($signed(((($signed(18'd31858) & temp_1) & temp_1) * temp_0)) - temp_0)) & temp_4) | temp_6) | temp_2) | temp_9)) | input_data)) ^ temp_5);
    assign temp_11 = temp_9;
    assign temp_12 = (($unsigned((((($unsigned(temp_7) + temp_7) | temp_5) | temp_5) | (~temp_4))) * temp_2) + temp_7);
    assign temp_13 = ($signed(temp_4) * temp_11);

    assign output_data = ($signed(($signed(((($signed(($unsigned(($unsigned((temp_6 - temp_11)) - temp_8)) + (~temp_3))) - temp_6) >> temp_1) * temp_10)) << temp_10[15:0])) ^ temp_12[6:0]);

endmodule