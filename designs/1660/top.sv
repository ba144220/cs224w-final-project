module top (
    input [4:0] input_data,
    output [23:0] output_data
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

    assign temp_0 = (($unsigned(($unsigned(23'd4688936) - input_data)) | input_data) - input_data);
    assign temp_1 = ($unsigned(temp_0) - (~input_data[3:2]));
    assign temp_2 = ($signed(($unsigned(temp_0[1:0]) ^ (~temp_1[1:0]))) + input_data);
    assign temp_3 = ($unsigned(($signed(input_data) + temp_0)) - temp_1);
    assign temp_4 = $signed(($signed(($unsigned(($signed(($unsigned(temp_2) & temp_0)) - temp_3[7:0])) - temp_1)) * temp_1[1:0]));
    assign temp_5 = ($signed((temp_4 * temp_2)) * temp_4);
    assign temp_6 = ($unsigned(($signed(temp_3) ^ temp_2)) & temp_0);
    assign temp_7 = (($signed(($unsigned(($signed((temp_4 - temp_1[1:1])) - temp_1)) + temp_1)) + temp_4[3:3]) | temp_2);
    assign temp_8 = ($unsigned(($signed(($signed(($unsigned(temp_1) + temp_5)) & temp_3)) - temp_4)) * temp_4[1:0]);

    assign output_data = temp_3;

endmodule