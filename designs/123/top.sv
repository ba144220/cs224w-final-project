module top (
    input [2:0] input_data,
    output [19:0] output_data
);

    logic [23:0] temp_0;
    logic [17:0] temp_1;
    logic [8:0] temp_2;
    logic [11:0] temp_3;
    logic [0:0] temp_4;
    logic [21:0] temp_5;

    assign temp_0 = $signed(((($unsigned((input_data ^ input_data)) - input_data) + input_data) * input_data));
    assign temp_1 = (($unsigned(((($unsigned(($unsigned(temp_0) > (~temp_0))) >= temp_0) >= (~temp_0)) >= temp_0)) | input_data) & temp_0);
    assign temp_2 = $unsigned(((((temp_0 + temp_0) * temp_0[18:0]) ^ input_data) & temp_1));
    assign temp_3 = ($unsigned(temp_0) * temp_1);
    assign temp_4 = ($signed(temp_1) | temp_3);
    assign temp_5 = $signed(((($signed((($unsigned(($unsigned(temp_4) <= temp_2)) <= temp_4) | temp_1)) > temp_0) != temp_3) == temp_4));

    assign output_data = temp_0[23:15];

endmodule