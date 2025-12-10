module top (
    input [7:0] input_data,
    output [2:0] output_data
);

    logic [25:0] temp_0;
    logic [3:0] temp_1;
    logic [4:0] temp_2;
    logic [6:0] temp_3;
    logic [23:0] temp_4;
    logic [3:0] temp_5;
    logic [13:0] temp_6;
    logic [2:0] temp_7;

    assign temp_0 = input_data[3:3] ? input_data : {18'b0, input_data};
    logic [29:0] expr_700675;
    assign expr_700675 = $signed(($signed(($signed(((input_data[7:4] | temp_0) & temp_0)) - input_data[4:1])) * input_data[3:0]));
    assign temp_1 = expr_700675[3:0];
    logic [5:0] expr_871464;
    assign expr_871464 = $unsigned((input_data[6:2] ^ (~temp_1)));
    assign temp_2 = temp_1 ? (((input_data[7:3] ^ temp_0) & temp_1) | temp_0) : expr_871464[4:0];
    assign temp_3 = $unsigned(((temp_2 ^ input_data[6:0]) ^ temp_1));
    assign temp_4 = ((((temp_0 - input_data) ^ temp_0) - temp_2) & input_data);
    assign temp_5 = temp_1;
    assign temp_6 = ($signed(temp_1) ^ temp_1);
    assign temp_7 = ($unsigned(((temp_2 & (~temp_1)) ^ temp_5)) - temp_1);

    logic [5:0] expr_914088;
    assign expr_914088 = $unsigned(($unsigned(temp_2) & temp_5));
    assign output_data = temp_2 ? expr_914088[2:0] : ($unsigned(temp_4) | temp_5);

endmodule