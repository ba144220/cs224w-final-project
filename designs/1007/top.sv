module top (
    input [2:0] input_data,
    output [31:0] output_data
);

    logic [16:0] temp_0;
    logic [2:0] temp_1;
    logic [0:0] temp_2;
    logic [9:0] temp_3;
    logic [30:0] temp_4;
    logic [23:0] temp_5;
    logic [20:0] temp_6;
    logic [1:0] temp_7;
    logic [17:0] temp_8;

    assign temp_0 = $signed((input_data - input_data));
    assign temp_1 = ($unsigned(((temp_0 + input_data) & input_data)) & temp_0[7:0]);
    assign temp_2 = temp_0 ? ((temp_1 - temp_1[2:0]) + input_data[0:0]) : ((($unsigned(temp_1) ^ temp_1) * temp_1) & temp_1);
    assign temp_3 = ((input_data * temp_1) | temp_0);
    assign temp_4 = temp_0;
    assign temp_5 = {21'b0, temp_1};
    assign temp_6 = temp_3 ? temp_0[9:0] : {3'b0, ($unsigned(($unsigned((temp_1 >> temp_2)) ^ temp_0[9:0])) ^ temp_0)};
    assign temp_7 = ($unsigned(temp_5) - temp_3);
    logic [19:0] expr_745584;
    assign expr_745584 = ($signed((($signed(temp_2) * temp_0) & temp_2)) ^ (~temp_2));
    assign temp_8 = expr_745584[17:0];

    assign output_data = ($unsigned((temp_3 | temp_1)) >> (~temp_1));

endmodule