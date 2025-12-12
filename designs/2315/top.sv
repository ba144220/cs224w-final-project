module top (
    input [6:0] input_data,
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

    assign temp_0 = input_data[6:1];
    assign temp_1 = (input_data & temp_0);
    assign temp_2 = (temp_1 - temp_0);
    assign temp_3 = ($signed((($unsigned(temp_0) | temp_2) ^ temp_1)) & temp_1);
    assign temp_4 = (((((($unsigned((temp_3 & input_data[5:5])) - temp_0) | temp_3) ^ temp_1) * temp_3) ^ temp_2) | temp_0);
    assign temp_5 = (($unsigned(((temp_4 + (~temp_1)) ^ temp_0[4:0])) ^ temp_4) ^ temp_0);
    assign temp_6 = ($unsigned((((temp_2 + temp_2) + (~temp_1)) - temp_0[2:0])) + temp_5[9:0]);
    assign temp_7 = ((temp_1 - temp_5) * temp_4);

    assign output_data = (((($signed((($unsigned(temp_2) ^ temp_5) + (~temp_0[4:0]))) ^ temp_1) | (~temp_4)) ^ temp_7[4:0]) ^ temp_0);

endmodule