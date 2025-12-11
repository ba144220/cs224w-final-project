module top (
    input [5:0] input_data,
    output [37:0] output_data
);

    logic [8:0] temp_0;
    logic [23:0] temp_1;
    logic [30:0] temp_2;
    logic [4:0] temp_3;
    logic [0:0] temp_4;
    logic [30:0] temp_5;
    logic [16:0] temp_6;
    logic [14:0] temp_7;

    assign temp_0 = ($signed((input_data - input_data)) + input_data);
    assign temp_1 = {13'b0, $unsigned(((input_data * temp_0) * temp_0))};
    assign temp_2 = {5'b0, $unsigned(($unsigned((input_data ^ temp_1)) + temp_0))};
    assign temp_3 = $unsigned((temp_0 + temp_2[7:0]));
    assign temp_4 = (temp_3 | temp_0);
    assign temp_5 = ($signed(temp_3) & temp_1[21:0]);
    assign temp_6 = $unsigned(((input_data | temp_2) | temp_3[1:0]));
    assign temp_7 = ($unsigned(temp_0) ^ temp_3);

    assign output_data = {7'b0, temp_2};

endmodule