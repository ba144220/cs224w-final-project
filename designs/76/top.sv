module top (
    input [11:0] input_data,
    output [26:0] output_data
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

    assign temp_0 = ($signed(($unsigned(input_data[9:4]) | input_data[6:1])) ^ input_data[10:5]);
    assign temp_1 = ($signed(($unsigned(($unsigned(($signed(($unsigned(input_data) >= input_data)) >= input_data)) ^ 32'd2255988210)) & (~temp_0))) * temp_0);
    assign temp_2 = ($signed(temp_1) | (~input_data));
    assign temp_3 = temp_2[16:1];
    assign temp_4 = ($unsigned(input_data[6:6]) & temp_2);
    assign temp_5 = $unsigned(($signed(temp_4) & (~temp_1)));
    assign temp_6 = ($signed(($signed(temp_1) + temp_4)) ^ temp_2);
    assign temp_7 = ($signed(($unsigned(($unsigned(($unsigned(($signed(temp_1) ^ temp_5[3:0])) & temp_3)) * temp_0)) * temp_0)) * temp_0);
    assign temp_8 = ($signed((($unsigned(temp_1) + temp_2) - temp_2[16:11])) + temp_6);

    assign output_data = ($signed(($unsigned(($signed(($unsigned(($signed(temp_5) - temp_2[16:3])) + temp_8)) - temp_4)) & (~temp_1))) ^ temp_6);

endmodule