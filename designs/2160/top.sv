module top (
    input [3:0] input_data,
    output [19:0] output_data
);

    logic [6:0] temp_0;
    logic [25:0] temp_1;
    logic [30:0] temp_2;
    logic [9:0] temp_3;
    logic [5:0] temp_4;
    logic [4:0] temp_5;
    logic [1:0] temp_6;
    logic [25:0] temp_7;
    logic [18:0] temp_8;
    logic [3:0] temp_9;
    logic [14:0] temp_10;
    logic [23:0] temp_11;
    logic [17:0] temp_12;
    logic [11:0] temp_13;

    assign temp_0 = (($unsigned(((input_data * input_data) * input_data)) - input_data) | input_data);
    assign temp_1 = ((((((input_data + temp_0) * temp_0) - temp_0) ^ (~temp_0)) * input_data) + temp_0);
    assign temp_2 = (((temp_0[6:1] & temp_1) - temp_0) + input_data);
    assign temp_3 = ((($signed(temp_0) ^ input_data) | temp_0) * input_data);
    assign temp_4 = temp_1;
    assign temp_5 = ((($unsigned(((((($unsigned(input_data) & temp_2) * input_data) & input_data) - temp_2) | temp_1)) & input_data) * temp_1[25:17]) * input_data);
    assign temp_6 = ($unsigned((($signed((((temp_2 >> input_data[3:2]) | input_data[1:0]) >> temp_5)) + input_data[2:1]) >= temp_0)) * input_data[3:2]);
    assign temp_7 = (((($signed(($unsigned(($signed(($signed((temp_1 ^ temp_3)) * temp_6)) - temp_2)) + input_data)) | input_data) - temp_6) - input_data) | temp_3);
    assign temp_8 = temp_7 ? ((($signed(($signed((temp_1 ^ input_data)) & temp_7)) + (~temp_4[2:0])) * temp_4) ^ temp_2) : (((((($unsigned(((temp_4[5:2] - input_data) & temp_6)) * (~input_data)) - temp_7) ^ temp_6) & temp_5) + input_data) * input_data);
    assign temp_9 = (((($signed(((((input_data & temp_3[2:0]) - temp_1) + input_data) + temp_2)) * input_data) | input_data) & temp_3[7:0]) & input_data);
    assign temp_10 = temp_4 ? (((($signed((((($signed((input_data & input_data)) - temp_0) - temp_5) - temp_2) & temp_9)) ^ input_data) + temp_4) & temp_6) << temp_0) : (($signed((((((($signed(((temp_3 | temp_0) | temp_0)) & temp_5) ^ temp_3) & temp_8) + temp_0) - temp_4) ^ temp_8)) | temp_2) ^ (~temp_2));
    assign temp_11 = temp_4;
    assign temp_12 = (($signed((($signed(temp_2) + temp_9) & temp_0)) - temp_11) | temp_1);
    assign temp_13 = $signed((temp_12 ^ temp_9));

    assign output_data = ((((temp_2 - temp_9) + temp_9) | temp_11) - temp_5);

endmodule