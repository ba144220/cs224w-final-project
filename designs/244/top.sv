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
    logic [12:0] temp_13;

    assign temp_0 = ($signed((17'd24414 * (~input_data))) - input_data);
    assign temp_1 = ($unsigned(input_data) ^ temp_0);
    assign temp_2 = (temp_0 ^ temp_1);
    assign temp_3 = ($signed(((10'd913 & input_data) ^ input_data)) & input_data);
    assign temp_4 = ((((input_data | temp_3) & temp_1) * temp_3) | temp_0);
    assign temp_5 = ((((input_data <= temp_3) & (~temp_1[1:0])) > temp_0) - temp_2);
    assign temp_6 = ($unsigned((($unsigned(temp_3) * input_data) & temp_2)) | temp_5);
    assign temp_7 = $signed(temp_1);
    assign temp_8 = temp_2 ? ($unsigned((($unsigned((temp_3 - (~temp_2))) | temp_5) ^ temp_3)) - (~temp_2)) : ($unsigned((temp_6 | temp_1)) - input_data);
    assign temp_9 = {12'b0, ($signed((temp_8 | temp_8)) ^ (~temp_8))};
    assign temp_10 = ((temp_2 & temp_4) & temp_3);
    assign temp_11 = (temp_1 + temp_1);
    assign temp_12 = $signed((temp_7 * temp_5));
    assign temp_13 = (temp_2 * temp_0);

    assign output_data = ((temp_1 | temp_9) ^ temp_12);

endmodule