module top (
    input [3:0] input_data,
    output [23:0] output_data
);

    logic [24:0] temp_0;
    logic [8:0] temp_1;
    logic [12:0] temp_2;
    logic [2:0] temp_3;
    logic [5:0] temp_4;
    logic [8:0] temp_5;
    logic [15:0] temp_6;
    logic [13:0] temp_7;
    logic [25:0] temp_8;

    assign temp_0 = ($unsigned(($unsigned(($unsigned(input_data) + input_data)) & input_data)) & input_data);
    assign temp_1 = $unsigned(($unsigned(temp_0) & input_data));
    assign temp_2 = ($signed((temp_0 * temp_0)) * temp_0);
    assign temp_3 = input_data[2:0];
    assign temp_4 = temp_2 ? $unsigned(($unsigned(temp_0) - temp_0)) : ($unsigned(temp_2) + temp_3);
    assign temp_5 = ($unsigned(($signed(($unsigned(temp_3) & (~temp_4))) & temp_2[12:1])) ^ temp_0);
    assign temp_6 = ($unsigned((($unsigned(($unsigned(temp_5) * (~temp_5))) & input_data) * temp_0)) * temp_3);
    assign temp_7 = (((temp_0[24:24] * input_data) | temp_5) ^ temp_1);
    assign temp_8 = $signed(($signed(($signed(($signed((($signed(temp_0[24:20]) - temp_1) - temp_1[8:2])) * temp_1)) * temp_1[8:6])) - temp_1));

    assign output_data = {14'b0, $unsigned(($signed(temp_3) | temp_1))};

endmodule