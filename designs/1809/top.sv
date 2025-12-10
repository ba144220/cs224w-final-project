module top (
    input [5:0] input_data,
    output [11:0] output_data
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

    assign temp_0 = {12'b0, (((((((input_data + input_data) & input_data) + input_data) + input_data) ^ input_data) + input_data) | input_data)};
    assign temp_1 = (temp_0 - temp_0[24:17]);
    assign temp_2 = {1'b0, (((temp_1 - input_data) * temp_1) & input_data)};
    assign temp_3 = temp_1 ? (($signed(((($unsigned(((temp_0 ^ temp_2) & temp_2)) | temp_1) & input_data[2:0]) - input_data[2:0])) & input_data[2:0]) ^ temp_2[12:6]) : (((((((((temp_0 | 3'd1) & temp_1) ^ input_data[4:2]) + temp_1) & temp_2) | temp_1) - temp_2) * input_data[4:2]) & temp_0);
    assign temp_4 = ((((($signed(temp_0) << input_data) - temp_2) - temp_0[24:5]) - input_data) ^ temp_0);
    assign temp_5 = (temp_1 + temp_1);
    assign temp_6 = (temp_2 - temp_0);
    assign temp_7 = ((((((($unsigned((($signed(((input_data ^ temp_4) * temp_4)) | (~temp_1)) * temp_2)) ^ temp_6) ^ temp_0) * input_data) - temp_3) * temp_5) * temp_1) - temp_6);
    assign temp_8 = ($signed((((($signed(((temp_7 ^ temp_7) | temp_2[12:9])) - (~temp_6)) ^ temp_5) | temp_4[2:0]) & temp_0)) ^ temp_6);
    assign temp_9 = (($signed((((((((temp_3 >> temp_2) | temp_6) - temp_7) << temp_8) ^ temp_2) * temp_3) * temp_4)) << temp_5) >> temp_0);

    assign output_data = ((((((((($signed(temp_7) - temp_1) + temp_0) - temp_7) + temp_7) ^ temp_0) & temp_2) - temp_5) & temp_8) * temp_5);

endmodule