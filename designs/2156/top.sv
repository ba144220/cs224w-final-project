module top (
    input [3:0] input_data,
    output [4:0] output_data
);

    logic [25:0] temp_0;
    logic [3:0] temp_1;
    logic [4:0] temp_2;
    logic [6:0] temp_3;
    logic [23:0] temp_4;
    logic [3:0] temp_5;
    logic [13:0] temp_6;

    assign temp_0 = input_data[0:0] ? {21'b0, (input_data - input_data)} : $unsigned(($unsigned(input_data) | input_data));
    assign temp_1 = (($signed((temp_0 - temp_0[10:0])) ^ temp_0[14:0]) & temp_0);
    assign temp_2 = ($signed(($unsigned((temp_0[23:0] | (~temp_1))) >> temp_0)) >> temp_1);
    assign temp_3 = ($signed(($unsigned(($unsigned(temp_0[25:19]) - temp_0[18:0])) ^ input_data)) ^ temp_1);
    assign temp_4 = temp_2;
    assign temp_5 = ($unsigned((temp_3 & temp_1[2:0])) ^ temp_0);
    assign temp_6 = temp_1;

    assign output_data = (temp_5 & temp_2);

endmodule