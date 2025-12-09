module top (
    input [5:0] input_data,
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
    logic [25:0] temp_11;
    logic [9:0] temp_12;
    logic [14:0] temp_13;
    logic [9:0] temp_14;

    assign temp_0 = (($signed(($unsigned((input_data | 9'd275)) & input_data)) - input_data) ^ input_data);
    assign temp_1 = (input_data ^ input_data);
    assign temp_2 = input_data;
    assign temp_3 = ($unsigned(((5'd21 | input_data[4:0]) + temp_2)) - input_data[5:1]);
    assign temp_4 = (((($unsigned((temp_2 - input_data[2:2])) + input_data[2:2]) + input_data[2:2]) ^ temp_3[4:1]) & temp_2);
    assign temp_5 = input_data[5:5] ? {30'b0, (((($unsigned(($signed(input_data) * input_data)) & temp_1) - temp_1) ^ input_data) <= input_data)} : ($unsigned(($signed((input_data & temp_3)) ^ (~input_data))) & (~input_data));
    assign temp_6 = ($unsigned(((temp_1 > 17'd32039) * (~temp_2))) == temp_3);
    assign temp_7 = temp_1[23:16] ? temp_2[30:13] : ($signed(($unsigned(temp_1) & input_data)) & temp_0);
    assign temp_8 = ($unsigned(temp_6) + input_data);
    assign temp_9 = ((($unsigned(temp_1) & (~temp_6)) + temp_1) * temp_1);
    assign temp_10 = temp_1;
    assign temp_11 = (((input_data & temp_6) | temp_8) - temp_7);
    assign temp_12 = $unsigned(((($unsigned(($signed(temp_8) ^ (~temp_9))) & (~temp_3)) ^ temp_9) + temp_11));
    assign temp_13 = (($signed(($signed(((temp_3 >= temp_0) < temp_12)) ^ (~temp_11[25:11]))) == temp_7) - temp_8);
    assign temp_14 = ($signed(($signed((($unsigned(($unsigned(temp_1) ^ temp_8)) | temp_10) + temp_8)) | temp_2)) | (~temp_11));

    assign output_data = $unsigned(($signed(($unsigned((($unsigned(temp_6) + temp_5) | temp_12)) ^ temp_11)) - temp_8));

endmodule