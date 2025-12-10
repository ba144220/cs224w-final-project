module top (
    input [2:0] input_data,
    output [15:0] output_data
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

    assign temp_0 = (($signed(((input_data ^ input_data) + input_data)) + input_data) ^ input_data);
    assign temp_1 = (((($unsigned(temp_0) - input_data) & temp_0) + temp_0[11:0]) | temp_0);
    assign temp_2 = temp_0 ? ((($unsigned(input_data[1:1]) * input_data[0:0]) ^ input_data[0:0]) * temp_1) : ($signed(($unsigned((($unsigned(temp_1) & temp_0) & input_data[0:0])) + input_data[0:0])) ^ (~temp_1[2:1]));
    assign temp_3 = $signed(temp_0);
    assign temp_4 = input_data;
    assign temp_5 = $unsigned((((($signed((input_data ^ temp_1)) * temp_4[26:0]) + temp_2) + (~input_data)) - temp_0[7:0]));
    assign temp_6 = $signed((((temp_2 | temp_1) - input_data) * input_data));
    assign temp_7 = ($signed(((input_data[1:0] ^ temp_5) ^ (~temp_0[2:0]))) ^ temp_0);
    assign temp_8 = $signed(input_data);
    assign temp_9 = input_data[2:2] ? (((((temp_3 | temp_3[9:9]) ^ (~temp_5)) * temp_3[9:6]) + temp_0[3:0]) * temp_4) : $signed((((($unsigned(temp_4) + (~temp_7)) - temp_6) & temp_6) * temp_5));
    assign temp_10 = (temp_2 - temp_0);
    assign temp_11 = $unsigned(($unsigned((temp_2 | temp_2)) + temp_10));

    assign output_data = $unsigned((($signed(($signed(temp_1) - (~temp_9))) + temp_0[16:15]) + temp_6));

endmodule