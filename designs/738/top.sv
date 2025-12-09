module top (
    input [3:0] input_data,
    output [2:0] output_data
);

    logic [25:0] temp_0;
    logic [3:0] temp_1;
    logic [4:0] temp_2;
    logic [6:0] temp_3;
    logic [23:0] temp_4;
    logic [3:0] temp_5;
    logic [13:0] temp_6;

    assign temp_0 = input_data[0:0] ? ($unsigned(((input_data - input_data) - 26'd38870700)) | (~input_data)) : ((((($signed(($unsigned(($signed((($signed(input_data) ^ (~input_data)) & 26'd66453392)) | input_data)) * input_data)) >= input_data) > 26'd36230636) + input_data) > input_data) > input_data);
    assign temp_1 = ($signed((($signed(((($signed(($signed(temp_0) * (~temp_0))) ^ temp_0) | temp_0) + temp_0)) - (~temp_0[25:20])) + input_data)) - temp_0);
    assign temp_2 = ((($signed(($unsigned(($signed(((((((temp_0 | (~temp_0)) * temp_0) ^ temp_0) | temp_0) | input_data) - temp_1)) + temp_1[3:3])) - temp_0)) & temp_0) ^ (~temp_1)) + temp_0);
    assign temp_3 = ((((temp_2[4:3] & temp_2) | (~temp_1)) - (~temp_2[4:4])) | temp_0);
    assign temp_4 = ((((((($unsigned(($signed((temp_2 & temp_1)) | temp_1[3:1])) & temp_2) - temp_1) & temp_1) - temp_0[25:18]) & (~temp_2[4:2])) * temp_1[3:2]) * (~temp_3[6:1]));
    assign temp_5 = temp_2[2:0] ? (temp_4 | temp_4) : (((($unsigned(($signed((($signed((((temp_4 + (~-4'd5)) & temp_3) & input_data)) ^ (~temp_1)) ^ temp_3[6:4])) * temp_2[2:0])) * input_data) - temp_3[3:0]) | temp_0[25:13]) * (~temp_1[3:0]));
    assign temp_6 = ($unsigned(($unsigned(((($unsigned(($signed(($signed((((((temp_5[3:3] | temp_5) | temp_0) ^ temp_0[5:0]) & temp_4[1:0]) & temp_3)) ^ temp_5)) - temp_5)) + temp_5) | (~temp_0)) - temp_2)) | temp_0[25:15])) * temp_1[1:0]);

    assign output_data = (temp_3[6:4] ^ temp_3);

endmodule