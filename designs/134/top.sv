module top (
    input [14:0] input_data,
    output [36:0] output_data
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
    logic [17:0] temp_10;
    logic [31:0] temp_11;

    assign temp_0 = (((input_data[14:9] | input_data[9:4]) + input_data[10:5]) & input_data[12:7]);
    assign temp_1 = temp_0 ? ($signed(($signed(($unsigned(input_data) ^ temp_0)) + input_data)) ^ input_data) : ($unsigned(($unsigned((input_data & input_data)) + input_data)) | temp_0);
    assign temp_2 = input_data;
    assign temp_3 = ($unsigned(($signed((temp_1 & temp_1)) & input_data[12:10])) * input_data[2:0]);
    assign temp_4 = ($signed(((temp_2 >> temp_1[12:0]) & input_data[10:10])) + input_data[14:14]);
    assign temp_5 = ($unsigned((temp_0[5:2] & (~temp_3))) * input_data[9:0]);
    assign temp_6 = {5'b0, temp_1[31:6]};
    assign temp_7 = (temp_5 - (~temp_3[2:2]));
    assign temp_8 = (temp_3 - (~temp_2));
    assign temp_9 = ((($unsigned(temp_8) & temp_5[9:3]) + temp_7[23:23]) + temp_3);
    assign temp_10 = temp_1[31:22];
    assign temp_11 = ($signed(($unsigned((temp_3 | temp_3[2:2])) | temp_5[9:1])) ^ temp_0[5:3]);

    assign output_data = ($signed(temp_3) | temp_6);

endmodule