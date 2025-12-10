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
    logic [6:0] temp_12;

    assign temp_0 = ($signed(($signed(($unsigned(((((($signed(input_data) & input_data) ^ input_data) + input_data) & input_data) ^ input_data)) & input_data)) + input_data)) - input_data);
    assign temp_1 = ((((($unsigned(temp_0[14:0]) | input_data) ^ input_data) & temp_0) ^ input_data) * temp_0);
    assign temp_2 = ((((($signed((($unsigned(($unsigned((($unsigned(temp_1) * input_data[2:2]) & input_data[0:0])) + (~input_data[0:0]))) ^ temp_1) & input_data[2:2])) + temp_0) ^ temp_1) - input_data[0:0]) ^ temp_0) & (~temp_1));
    assign temp_3 = $signed(temp_1);
    assign temp_4 = (($signed(($unsigned(($unsigned(((($unsigned(($signed(temp_0[7:0]) ^ temp_0)) ^ temp_0) ^ temp_3) - (~temp_1))) | temp_2)) ^ temp_1)) - input_data) + (~input_data));
    assign temp_5 = {23'b0, (($signed(($signed(($unsigned(temp_0) - input_data)) == input_data)) == input_data) != (~input_data))};
    assign temp_6 = (temp_5 + temp_0[3:0]);
    assign temp_7 = ((($unsigned(temp_5) >= temp_6) > temp_1) - temp_3);
    assign temp_8 = ($unsigned((((((input_data < temp_2) | (~temp_6)) < temp_2) > input_data) | temp_1)) * input_data);
    assign temp_9 = (((temp_7 - temp_2) ^ temp_1[2:1]) ^ temp_4);
    assign temp_10 = {7'b0, ($signed(($unsigned(temp_7) | temp_2)) ^ temp_4[4:0])};
    assign temp_11 = ((($signed((((($signed((temp_4 ^ (~temp_8))) & temp_4) - temp_4) ^ temp_0[12:0]) & (~temp_3))) ^ temp_6[20:0]) + temp_10) * temp_6);
    assign temp_12 = temp_10 ? ($signed((((((((($signed((temp_2 - temp_4)) - temp_4) + temp_8) != (~temp_1)) | (~temp_1)) + temp_9) > temp_9) * temp_9) >= temp_9)) >= temp_10[6:0]) : ((($unsigned(((temp_0 * (~temp_10)) | temp_7)) + temp_7) | temp_5) | temp_5);

    assign output_data = ($signed(($signed((($signed(temp_11) & temp_4) + (~temp_12[1:0]))) & (~temp_7))) - temp_0);

endmodule