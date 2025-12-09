module top (
    input [3:0] input_data,
    output [11:0] output_data
);

    logic [24:0] temp_0;
    logic [8:0] temp_1;
    logic [12:0] temp_2;
    logic [2:0] temp_3;
    logic [5:0] temp_4;
    logic [8:0] temp_5;
    logic [15:0] temp_6;

    assign temp_0 = $signed(((((input_data & input_data) & input_data) & input_data) + input_data));
    assign temp_1 = ($signed(((($unsigned((input_data & 9'd467)) * temp_0[20:0]) ^ input_data) * temp_0)) * temp_0);
    assign temp_2 = {9'b0, input_data};
    assign temp_3 = (($signed(3'd6) & temp_0) * temp_2);
    assign temp_4 = $unsigned(6'd26);
    assign temp_5 = ((((temp_0[20:0] - temp_3) ^ temp_3) * temp_0) ^ temp_0);
    assign temp_6 = ((((temp_5 * temp_0) * temp_3) | temp_2) * temp_4);

    assign output_data = (((((temp_4 & (~temp_6)) ^ temp_6) * temp_2) ^ temp_3) & temp_1);

endmodule