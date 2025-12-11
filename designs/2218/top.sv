module top (
    input [3:0] input_data,
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
    logic [31:0] temp_9;
    logic [12:0] temp_10;
    logic [26:0] temp_11;

    assign temp_0 = ((input_data ^ input_data) + input_data);
    assign temp_1 = ($signed(input_data[3:1]) >> input_data[2:0]);
    assign temp_2 = temp_0[9:0] ? ($unsigned(temp_0) | temp_0[11:0]) : (temp_1 + input_data[0:0]);
    assign temp_3 = temp_1;
    assign temp_4 = temp_2;
    assign temp_5 = (temp_3 & temp_3);
    logic [31:0] expr_201988;
    assign expr_201988 = ($signed(temp_2) + temp_4);
    assign temp_6 = expr_201988[20:0];
    assign temp_7 = ($signed(temp_6) - temp_2);
    assign temp_8 = temp_1 ? temp_4 : {7'b0, ($unsigned((input_data & temp_7)) * temp_0[9:0])};
    assign temp_9 = temp_3 ? input_data : temp_2;
    assign temp_10 = temp_2;
    assign temp_11 = ($unsigned((temp_5 + temp_9)) + temp_8);

    assign output_data = {30'b0, temp_1[1:0]};

endmodule