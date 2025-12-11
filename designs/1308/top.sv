module top (
    input [3:0] input_data,
    output [22:0] output_data
);

    logic [1:0] temp_0;
    logic [29:0] temp_1;
    logic [15:0] temp_2;
    logic [3:0] temp_3;
    logic [10:0] temp_4;
    logic [7:0] temp_5;
    logic [23:0] temp_6;
    logic [30:0] temp_7;
    logic [15:0] temp_8;

    assign temp_0 = ($unsigned(input_data[2:1]) * (~input_data[2:1]));
    assign temp_1 = input_data[1:1] ? $unsigned(((input_data - input_data) - input_data)) : ((((input_data ^ (~temp_0[1:1])) & temp_0) + input_data) | (~temp_0[1:0]));
    assign temp_2 = ((($signed(($unsigned((input_data ^ temp_0)) & temp_0[1:0])) * temp_1[21:0]) - input_data) + temp_1[28:0]);
    assign temp_3 = (((((((temp_1 - temp_2) + temp_2) * temp_2[5:0]) * input_data) - temp_0) * input_data) ^ input_data);
    assign temp_4 = $unsigned(((input_data ^ temp_3[3:0]) * temp_2[15:3]));
    assign temp_5 = $signed((((($signed((((8'd247 - temp_3) - temp_2[7:0]) + (~temp_4))) | temp_4) | temp_1[13:0]) - temp_2) | temp_2));
    assign temp_6 = $unsigned(((input_data + (~temp_2)) | input_data));
    assign temp_7 = temp_2;
    assign temp_8 = ($signed(temp_5) + temp_5);

    assign output_data = $unsigned((((temp_6 == temp_7) != temp_3) + temp_6));

endmodule