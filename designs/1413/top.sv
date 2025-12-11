module top (
    input [3:0] input_data,
    output [19:0] output_data
);

    logic [6:0] temp_0;
    logic [25:0] temp_1;
    logic [30:0] temp_2;
    logic [9:0] temp_3;
    logic [5:0] temp_4;
    logic [4:0] temp_5;

    assign temp_0 = $unsigned(($signed(($unsigned(((input_data | input_data) * input_data)) * input_data)) * 7'd99));
    assign temp_1 = (($unsigned(input_data) < (~temp_0)) + temp_0);
    assign temp_2 = ($unsigned(($signed((($unsigned(($unsigned(temp_1) * (~temp_0))) - temp_0[6:0]) ^ 31'd656741837)) | temp_0)) - temp_0);
    assign temp_3 = ($unsigned(temp_2) + temp_2);
    assign temp_4 = ($signed(temp_3) - temp_0[3:0]);
    assign temp_5 = ($signed(($unsigned(temp_0) - temp_4)) ^ temp_3);

    assign output_data = $unsigned((($signed(($unsigned(($unsigned(($signed(temp_4[3:0]) + temp_1)) + temp_1[25:9])) & temp_4[2:0])) >> temp_4) | temp_4[5:1]));

endmodule