module top (
    input [2:0] input_data,
    output [31:0] output_data
);

    logic [16:0] temp_0;
    logic [2:0] temp_1;
    logic [0:0] temp_2;
    logic [9:0] temp_3;
    logic [30:0] temp_4;
    logic [23:0] temp_5;
    logic [20:0] temp_6;
    logic [1:0] temp_7;
    logic [17:0] temp_8;
    logic [31:0] temp_9;
    logic [12:0] temp_10;
    logic [26:0] temp_11;
    logic [6:0] temp_12;
    logic [12:0] temp_13;
    logic [16:0] temp_14;

    assign temp_0 = ((((($unsigned(((($signed((input_data * (~input_data))) - input_data) ^ input_data) | input_data)) & input_data) + input_data) & input_data) | 17'd4471) ^ input_data);
    assign temp_1 = ((temp_0 | input_data) + input_data);
    assign temp_2 = ((temp_1 ^ input_data[1:1]) > temp_1);
    assign temp_3 = ($unsigned(($signed(($unsigned(($unsigned((input_data * input_data)) + (~input_data))) ^ temp_1)) & input_data)) - (~input_data));
    assign temp_4 = (temp_0 * (~input_data));
    assign temp_5 = ((((((($unsigned(temp_3) * input_data) & temp_2) | (~input_data)) ^ (~input_data)) ^ input_data) + temp_2) * input_data);
    assign temp_6 = (($unsigned(temp_0) - input_data) ^ temp_1);
    assign temp_7 = {1'b0, (($signed(($signed((($unsigned(($signed(temp_0) - temp_4[18:0])) != (~input_data[2:1])) == (~temp_0))) >> temp_5)) == input_data[1:0]) != (~input_data[2:1]))};
    assign temp_8 = (temp_5 + temp_0[3:0]);
    assign temp_9 = ((($signed(temp_6) <= temp_7) - (~input_data)) >= temp_7);
    assign temp_10 = (($signed(13'd5232) - (~temp_9)) | temp_3);
    assign temp_11 = temp_5;
    assign temp_12 = ($signed(temp_9) - temp_1[1:0]);
    assign temp_13 = ((($signed(temp_7) - temp_12) + temp_0[1:0]) * temp_4);
    assign temp_14 = ($unsigned((temp_12[5:0] - temp_7)) | temp_1);

    assign output_data = (($unsigned(($unsigned(($unsigned(($unsigned(temp_4) ^ temp_12[6:0])) | temp_14)) - temp_9)) * temp_3) | temp_2);

endmodule