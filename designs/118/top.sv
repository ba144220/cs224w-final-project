module top (
    input [11:0] input_data,
    output [2:0] output_data
);

    logic [31:0] temp_0;
    logic [16:0] temp_1;
    logic [2:0] temp_2;
    logic [0:0] temp_3;
    logic [9:0] temp_4;
    logic [30:0] temp_5;
    logic [23:0] temp_6;

    assign temp_0 = input_data;
    assign temp_1 = input_data[11:11] ? ((((temp_0[31:26] & input_data) * temp_0) - input_data) & temp_0[29:0]) : (((input_data - 17'd80248) * temp_0[14:0]) + input_data);
    assign temp_2 = $unsigned((input_data[3:1] - input_data[9:7]));
    assign temp_3 = (((input_data[6:6] & temp_1) & temp_1) & temp_1);
    assign temp_4 = temp_0 ? (input_data[11:2] + input_data[10:1]) : ($unsigned((($unsigned(((($unsigned((temp_1 * temp_0[31:16])) ^ temp_1) ^ temp_0) & (~temp_3))) * input_data[9:0]) & temp_2[1:0])) - temp_0);
    assign temp_5 = ($unsigned(temp_1) + temp_2[2:1]);
    assign temp_6 = ((temp_1[16:13] - temp_3) ^ temp_1);

    assign output_data = (((($unsigned(((temp_3 - temp_5[30:18]) | (~temp_0))) >> (~temp_0)) << temp_5) & temp_2) ^ temp_6);

endmodule