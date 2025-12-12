module top (
    input [11:0] input_data,
    output [52:0] output_data
);

    logic [5:0] temp_0;
    logic [31:0] temp_1;
    logic [16:0] temp_2;
    logic [2:0] temp_3;
    logic [0:0] temp_4;
    logic [9:0] temp_5;
    logic [30:0] temp_6;
    logic [23:0] temp_7;
    logic [20:0] temp_8;
    logic [1:0] temp_9;

    assign temp_0 = (($signed((input_data[10:5] + input_data[9:4])) ^ input_data[10:5]) * input_data[11:6]);
    assign temp_1 = (temp_0 - temp_0);
    assign temp_2 = ($signed(((temp_0 | temp_0) ^ input_data)) ^ 17'd104271);
    assign temp_3 = ((((((($unsigned(input_data[9:7]) * input_data[3:1]) ^ -3'd1) - temp_1) & temp_1) & temp_1) & input_data[8:6]) - input_data[2:0]);
    assign temp_4 = ((($unsigned((($signed(1'd1) | (~temp_3[1:0])) ^ (~temp_2[4:0]))) & (~temp_0)) | temp_2) ^ temp_1);
    assign temp_5 = ((($unsigned(($signed(10'd573) * input_data[10:1])) ^ temp_0) - temp_2) - temp_3);
    assign temp_6 = ($unsigned((temp_1 - (~temp_1))) | temp_2);
    assign temp_7 = ((((($unsigned(($unsigned((($unsigned(temp_1) & (~temp_0[1:0])) * temp_0)) * (~temp_0))) + temp_1[30:0]) & temp_2) | temp_1[31:17]) ^ (~temp_2)) * temp_1[31:30]);
    assign temp_8 = {20'b0, temp_4};
    assign temp_9 = (($signed(temp_6) & temp_4) | temp_0);

    assign output_data = (((((($signed(($signed(temp_6[30:0]) & temp_0)) * temp_3[2:0]) - temp_1) - temp_8[20:17]) * temp_5) + temp_4) - temp_8);

endmodule