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

    assign temp_0 = $signed(($signed(input_data) >> (~input_data)));
    assign temp_1 = temp_0;
    assign temp_2 = ($unsigned(($unsigned(($unsigned(temp_0) + temp_0)) | temp_1)) ^ temp_0);
    assign temp_3 = $signed(($signed(($signed(temp_1[5:0]) << temp_2)) + temp_0[24:13]));
    assign temp_4 = $unsigned(temp_0);
    assign temp_5 = temp_4[3:0];

    assign output_data = temp_3 ? temp_4 : $unsigned((temp_3 + temp_4));

endmodule