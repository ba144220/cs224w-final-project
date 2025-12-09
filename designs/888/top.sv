module top (
    input [3:0] input_data,
    output [9:0] output_data
);

    logic [25:0] temp_0;
    logic [3:0] temp_1;
    logic [4:0] temp_2;
    logic [6:0] temp_3;
    logic [23:0] temp_4;
    logic [3:0] temp_5;
    logic [13:0] temp_6;
    logic [2:0] temp_7;
    logic [5:0] temp_8;
    logic [27:0] temp_9;
    logic [26:0] temp_10;

    assign temp_0 = input_data;
    assign temp_1 = ($unsigned(($signed(($signed(temp_0[25:4]) >= temp_0[19:0])) - temp_0)) ^ temp_0);
    assign temp_2 = $unsigned(temp_1);
    assign temp_3 = ($unsigned(($unsigned(temp_1[1:0]) * temp_2[3:0])) * temp_2);
    assign temp_4 = ($unsigned(($unsigned(($unsigned(temp_3) - input_data)) & (~input_data))) | temp_2[4:0]);
    assign temp_5 = input_data;
    assign temp_6 = ($signed(($unsigned((temp_1[3:3] + temp_4[4:0])) + input_data)) & (~temp_3));
    assign temp_7 = ($signed(input_data[2:0]) | temp_5);
    assign temp_8 = (($signed(temp_3) ^ temp_3) * temp_5);
    assign temp_9 = ($signed(input_data) & temp_5[3:3]);
    assign temp_10 = ($signed(($signed(temp_7) != temp_2[4:0])) > temp_5[3:0]);

    assign output_data = $unsigned(($signed(($unsigned(($signed(temp_3[2:0]) * temp_8)) ^ temp_5)) | temp_2));

endmodule