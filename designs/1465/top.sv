module top (
    input [4:0] input_data,
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
    logic [27:0] temp_9;
    logic [26:0] temp_10;

    assign temp_0 = $signed(($signed(input_data) + input_data));
    assign temp_1 = $unsigned(((((($signed((($unsigned((input_data[4:1] + -4'd2)) * (~temp_0)) * input_data[4:1])) + (~input_data[4:1])) ^ temp_0) + (~input_data[4:1])) ^ input_data[4:1]) ^ temp_0));
    assign temp_2 = (((((($signed((input_data <= temp_1)) - temp_0[25:19]) <= temp_1) == input_data) > (~-5'd4)) >= temp_0) - input_data);
    assign temp_3 = $signed(((($signed(((((temp_0 ^ temp_2) - input_data) ^ input_data) | input_data)) - input_data) + input_data) & input_data));
    assign temp_4 = (($signed((((($unsigned((($signed((temp_2 ^ temp_3)) ^ temp_3) + temp_3)) ^ input_data) + temp_1) * temp_1) + input_data)) | temp_1) + input_data);
    assign temp_5 = ((((((((4'd1 + temp_4[3:0]) | temp_1) - temp_2) & temp_3) * input_data[3:0]) * temp_1) & temp_1) - temp_0[25:18]);
    assign temp_6 = (temp_0[9:0] + input_data);
    assign temp_7 = ($unsigned(((($signed(((((temp_0 - (~temp_0[25:3])) - temp_6[13:9]) | temp_4) - temp_2)) ^ temp_2) - temp_1) & temp_3)) - input_data[4:2]);
    assign temp_8 = ((($unsigned(($signed(temp_6) | temp_4[6:0])) ^ input_data) * temp_6[5:0]) + temp_1);
    assign temp_9 = ($unsigned((temp_6 & temp_2[4:0])) - temp_8);
    assign temp_10 = ($unsigned(temp_1) + temp_8);

    assign output_data = (temp_1 - temp_3);

endmodule