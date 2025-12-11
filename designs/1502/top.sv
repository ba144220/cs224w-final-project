module top (
    input [5:0] input_data,
    output [18:0] output_data
);

    logic [8:0] temp_0;
    logic [23:0] temp_1;
    logic [30:0] temp_2;
    logic [4:0] temp_3;
    logic [0:0] temp_4;
    logic [30:0] temp_5;
    logic [16:0] temp_6;
    logic [14:0] temp_7;
    logic [12:0] temp_8;
    logic [30:0] temp_9;
    logic [30:0] temp_10;
    logic [25:0] temp_11;
    logic [9:0] temp_12;

    assign temp_0 = {3'b0, $unsigned(input_data)};
    assign temp_1 = $signed((input_data & input_data));
    assign temp_2 = ((input_data | temp_1) ^ input_data);
    logic [9:0] expr_7584;
    assign expr_7584 = $signed(((temp_2[30:26] - temp_0[7:0]) + temp_0));
    assign temp_3 = expr_7584[4:0];
    logic [15:0] expr_664307;
    assign expr_664307 = $unsigned((input_data[2:2] | temp_2[14:0]));
    assign temp_4 = temp_0 ? (temp_2 & temp_3) : expr_664307[0:0];
    assign temp_5 = $signed((temp_2[30:2] ^ temp_2));
    assign temp_6 = $signed(($signed(input_data) | temp_5));
    assign temp_7 = ($unsigned(temp_5) & temp_6[7:0]);
    assign temp_8 = temp_4;
    assign temp_9 = {20'b0, (($signed(temp_0) | input_data) ^ temp_4)};
    assign temp_10 = $signed(temp_6[16:4]);
    assign temp_11 = $unsigned((temp_2 > temp_0));
    assign temp_12 = {9'b0, temp_4};

    assign output_data = {16'b0, temp_0[2:0]};

endmodule