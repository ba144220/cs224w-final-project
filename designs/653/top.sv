module top (
    input [4:0] input_data,
    output [13:0] output_data
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

    assign temp_0 = (((input_data - input_data) + input_data) & input_data);
    assign temp_1 = input_data;
    assign temp_2 = ($unsigned((((($unsigned((((temp_1 + temp_0) & temp_0) - temp_1)) | temp_0) + input_data) & temp_1) & input_data)) - temp_0);
    logic [37:0] expr_700614;
    assign expr_700614 = $signed((($unsigned(((((temp_1 & temp_1) & input_data[4:2]) - input_data[2:0]) - temp_2)) | temp_0) | temp_1));
    assign temp_3 = expr_700614[2:0];
    assign temp_4 = (input_data[0:0] != temp_0);
    assign temp_5 = input_data;
    assign temp_6 = ($signed(((((((input_data * input_data) & (~temp_2[16:8])) - temp_0) ^ temp_0) ^ temp_0) ^ temp_2)) - temp_5);
    assign temp_7 = ($signed(((temp_0 | temp_1) ^ (~temp_1))) + (~temp_0));
    assign temp_8 = ((((($signed((((($unsigned(temp_1) - temp_7[23:6]) ^ input_data) ^ (~temp_3[2:2])) | temp_5[9:1])) * temp_0[5:3]) + temp_4) ^ temp_6) - temp_0) + temp_1);
    assign temp_9 = (((temp_7 * temp_5) + temp_2) + temp_6);

    assign output_data = $unsigned((($unsigned(($signed(($signed((((temp_5 * temp_1[31:19]) - temp_8) + temp_1)) - temp_2)) | temp_1[31:26])) * (~temp_4)) ^ temp_7[23:4]));

endmodule