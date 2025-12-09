module top (
    input [9:0] input_data,
    output [9:0] output_data
);

    logic [23:0] temp_0;
    logic [17:0] temp_1;
    logic [8:0] temp_2;
    logic [11:0] temp_3;
    logic [0:0] temp_4;

    assign temp_0 = {7'b0, $signed(($unsigned(($signed(($unsigned(($unsigned(($unsigned(($unsigned((input_data ^ input_data)) - input_data)) + input_data)) - input_data)) & input_data)) + input_data)) + input_data))};
    assign temp_1 = temp_0;
    assign temp_2 = $unsigned(($unsigned(($unsigned(temp_1) - (~temp_0[23:0]))) | temp_1));
    assign temp_3 = $signed((($signed(($unsigned(temp_2) - (~temp_1[17:10]))) | temp_1) + input_data));
    assign temp_4 = $signed(temp_1);

    assign output_data = ($signed(($signed((($signed(($unsigned(($signed(($signed(($signed(($signed(temp_2[5:0]) * (~temp_0))) <= temp_3)) >= temp_3)) - temp_1)) <= temp_4)) == temp_0) == (~temp_0))) & temp_1[16:0])) + temp_4);

endmodule