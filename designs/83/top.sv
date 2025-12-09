module top (
    input [3:0] input_data,
    output [9:0] output_data
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
    assign temp_2 = $signed(((((temp_1[25:2] & input_data) ^ temp_1) & (~input_data)) + input_data));
    assign temp_3 = input_data[2:2] ? temp_2 : $signed(((temp_1 * temp_1[6:0]) * (~temp_1)));
    assign temp_4 = temp_3 ? input_data : $unsigned((((temp_3 + temp_2) - temp_2) ^ (~input_data)));
    assign temp_5 = ((input_data | temp_2) * input_data);
    assign temp_6 = (temp_3 + temp_1[9:0]);
    assign temp_7 = {19'b0, $unsigned((input_data | temp_0[5:0]))};
    assign temp_8 = input_data[2:2] ? (($unsigned(temp_6) & temp_7) * temp_6) : (((temp_2[30:16] * (~temp_0[6:3])) ^ temp_1) - input_data);
    assign temp_9 = $unsigned(((temp_7 | temp_5[4:2]) * input_data));
    assign temp_10 = ((temp_0 + temp_1) + temp_1);
    assign temp_11 = $unsigned(($signed((($unsigned(((temp_3 * temp_8) * temp_6)) | temp_5) ^ temp_9)) ^ (~temp_9[3:1])));
    assign temp_12 = $unsigned((((((temp_2 * temp_4[3:0]) - temp_10[14:12]) ^ temp_8) | temp_2) * temp_5[4:1]));

    assign output_data = temp_9 ? ((((temp_8 != temp_11) * temp_8[18:12]) < temp_9) == temp_9) : ($unsigned(($unsigned(temp_11[11:0]) | temp_7)) | temp_9[3:3]);

endmodule