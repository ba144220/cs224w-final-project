module top (
    input [11:0] input_data,
    output [8:0] output_data
);

    logic [22:0] temp_0;
    logic [1:0] temp_1;
    logic [29:0] temp_2;
    logic [15:0] temp_3;
    logic [3:0] temp_4;
    logic [10:0] temp_5;
    logic [7:0] temp_6;
    logic [23:0] temp_7;
    logic [30:0] temp_8;

    assign temp_0 = ($unsigned(23'd4688936) - (~input_data));
    assign temp_1 = input_data[3:3] ? input_data[11:10] : $signed(input_data[5:4]);
    assign temp_2 = {6'b0, ($unsigned(temp_0) + (~temp_1))};
    assign temp_3 = (temp_2 != temp_0);
    assign temp_4 = $signed((temp_2 + temp_2));
    assign temp_5 = temp_2[29:2] ? $unsigned(temp_1) : (($unsigned(temp_1) - temp_3) & input_data[10:0]);
    assign temp_6 = $unsigned((temp_4 & temp_1));
    assign temp_7 = (($unsigned(temp_5) ^ temp_2) ^ temp_2);
    assign temp_8 = $unsigned((temp_7 | temp_2));

    assign output_data = (($unsigned(temp_6) ^ temp_4[3:1]) ^ temp_2[29:16]);

endmodule