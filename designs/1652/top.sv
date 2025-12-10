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

    assign temp_0 = 7'd66;
    assign temp_1 = ((input_data + input_data) & temp_0[3:0]);
    assign temp_2 = $signed(($unsigned((((temp_1[25:2] & input_data) ^ temp_1) & input_data)) + input_data));
    assign temp_3 = (($signed(temp_1) ^ temp_2[30:20]) & temp_0[6:1]);
    assign temp_4 = (((temp_0[6:0] - temp_1) + temp_2) - temp_3[7:0]);
    assign temp_5 = temp_1;
    assign temp_6 = input_data[3:2];
    assign temp_7 = temp_1;
    assign temp_8 = ($signed((($unsigned(temp_4) & temp_4) * temp_0)) & input_data);
    assign temp_9 = ((($unsigned(input_data) | temp_7) | temp_2[3:0]) + temp_5[4:4]);
    assign temp_10 = ($signed(($signed((temp_5 >> temp_7[7:0])) > temp_8)) ^ temp_0[6:3]);
    assign temp_11 = (($unsigned((temp_10[1:0] | temp_8)) | temp_9) * temp_1);
    assign temp_12 = (((((temp_2 * temp_0) ^ temp_1) - temp_1) | temp_11) | temp_11);

    assign output_data = $signed(((temp_4 ^ temp_8) - temp_8[12:0]));

endmodule