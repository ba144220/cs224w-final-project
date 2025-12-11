module top (
    input [7:0] input_data,
    output [4:0] output_data
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

    assign temp_0 = input_data;
    assign temp_1 = 4'd9;
    assign temp_2 = ($unsigned(($signed(temp_0) + temp_0)) * temp_0);
    assign temp_3 = $unsigned(temp_1);
    assign temp_4 = ($unsigned(temp_3[1:0]) * temp_0[23:0]);
    assign temp_5 = ($signed(temp_0) * temp_1);
    assign temp_6 = ($unsigned(($signed(temp_3) - (~temp_5))) & temp_4);
    assign temp_7 = ($signed(($signed(temp_0) - temp_1)) | temp_2);
    assign temp_8 = temp_7;
    assign temp_9 = ($signed(($signed(temp_8) + temp_4)) * temp_3);

    assign output_data = ($signed(temp_8) + temp_4);

endmodule