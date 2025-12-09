module top (
    input [4:0] input_data,
    output [8:0] output_data
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

    assign temp_0 = ($unsigned(input_data) * input_data);
    assign temp_1 = input_data[1:1] ? $unsigned(((input_data[2:1] - input_data[4:3]) - input_data[3:2])) : ((((input_data[4:3] ^ (~temp_0[22:12])) & temp_0) + input_data[4:3]) | (~temp_0[12:0]));
    assign temp_2 = ((((($unsigned(($signed((((temp_0 - input_data) + temp_1[1:0]) & temp_0)) | input_data)) & temp_1) ^ input_data) + temp_0) * temp_1[1:0]) * temp_1);
    assign temp_3 = input_data[2:2] ? (((((input_data * temp_1) ^ temp_1) * input_data) - temp_2) ^ temp_0) : temp_0[6:0];
    assign temp_4 = (((((temp_1 * temp_2) + temp_2[18:0]) * input_data[4:1]) | temp_1[1:0]) - temp_2);
    assign temp_5 = (((((($signed(($signed(((temp_2 & input_data) * temp_2)) + temp_4)) & temp_2) ^ input_data) ^ -11'd290) * temp_0) + temp_4) + temp_3);
    assign temp_6 = ($signed(($signed(((((($unsigned((((temp_0[22:14] | temp_3) & input_data) + (~temp_2))) ^ temp_0) ^ temp_0) - temp_1) + temp_5[1:0]) & 8'd161)) * input_data)) ^ temp_4);
    assign temp_7 = (((($unsigned((temp_0 ^ temp_6[5:0])) & temp_2[17:0]) - input_data) ^ temp_1[1:0]) * input_data);
    assign temp_8 = $signed((((((temp_2 + temp_3[15:0]) * temp_7) & temp_2) & temp_4[1:0]) + temp_0));
    assign temp_9 = temp_5 ? $signed((($unsigned(temp_1) != temp_4) & temp_3)) : (((((($signed(temp_8) != temp_7[16:0]) < temp_0) + temp_3) - temp_1[1:0]) & temp_7) == temp_0);

    assign output_data = (temp_6 + temp_7);

endmodule