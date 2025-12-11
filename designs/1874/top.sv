module top (
    input [7:0] input_data,
    output [9:0] output_data
);

    logic [25:0] temp_0;
    logic [3:0] temp_1;
    logic [4:0] temp_2;
    logic [6:0] temp_3;
    logic [23:0] temp_4;
    logic [3:0] temp_5;
    logic [13:0] temp_6;
    logic [2:0] temp_7;
    logic [5:0] temp_8;

    assign temp_0 = {17'b0, (input_data - input_data)};
    assign temp_1 = (($signed((($unsigned(input_data[4:1]) + input_data[5:2]) | temp_0)) - input_data[4:1]) * input_data[3:0]);
    assign temp_2 = input_data[6:2];
    assign temp_3 = (((((((input_data[7:1] ^ input_data[7:1]) & temp_1) | temp_0) & temp_1) | temp_1) + (~temp_0)) * (~temp_1));
    assign temp_4 = (((((((((((input_data & temp_0) & temp_2) * temp_0) * temp_3[4:0]) & temp_1[2:0]) ^ temp_0) + input_data) * input_data) * temp_1) | temp_0) | input_data);
    assign temp_5 = (((temp_0 ^ temp_0) - temp_2[4:0]) + temp_1);
    assign temp_6 = (((((((temp_1[3:0] ^ temp_5) - temp_1) & temp_0) | (~temp_4[5:0])) & temp_4[5:0]) ^ temp_0) + input_data);
    assign temp_7 = (temp_4 | temp_3);
    assign temp_8 = (((temp_7 & temp_4) ^ temp_4) & temp_2);

    assign output_data = ($signed(($signed((($unsigned((temp_5 + (~temp_6))) - temp_1[2:0]) - temp_6)) | temp_8)) & temp_1);

endmodule