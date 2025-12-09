module top (
    input [7:0] input_data,
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

    assign temp_0 = $unsigned(($signed(input_data) - input_data));
    assign temp_1 = 4'd6;
    assign temp_2 = temp_1;
    assign temp_3 = $unsigned(($signed(temp_2) & temp_0));
    assign temp_4 = (($unsigned(temp_3[1:0]) * temp_0[23:0]) & temp_3);
    assign temp_5 = ($unsigned(($signed(temp_3[4:0]) & temp_1)) & (~input_data[4:1]));
    assign temp_6 = $unsigned(($signed(temp_1) | temp_5[3:0]));
    assign temp_7 = $signed(($unsigned(temp_0[5:0]) - input_data[2:0]));
    assign temp_8 = ($unsigned(($signed((temp_1 ^ temp_2)) ^ temp_0)) | temp_2);
    assign temp_9 = ($unsigned(temp_3) ^ temp_0);

    assign output_data = ($signed(($unsigned(temp_7) >= (~temp_9))) == temp_1);

endmodule