module top (
    input [2:0] input_data,
    output [19:0] output_data
);

    logic [6:0] temp_0;
    logic [25:0] temp_1;
    logic [30:0] temp_2;
    logic [9:0] temp_3;
    logic [5:0] temp_4;
    logic [4:0] temp_5;
    logic [1:0] temp_6;
    logic [25:0] temp_7;

    assign temp_0 = ($signed(($unsigned(input_data) * input_data)) ^ input_data);
    assign temp_1 = $unsigned(temp_0);
    assign temp_2 = (($unsigned(temp_1) < temp_1) + temp_1);
    assign temp_3 = ((($signed(($signed((temp_2 - input_data)) | temp_0)) + input_data) ^ temp_2) * temp_1);
    assign temp_4 = $signed(((temp_1 ^ temp_1) + temp_2));
    assign temp_5 = ($signed(temp_1[9:0]) * temp_1);
    assign temp_6 = (($signed((($signed((temp_3 | temp_1)) & temp_5) * temp_5)) * temp_0) & temp_0);
    assign temp_7 = ($unsigned(temp_5) | temp_3);

    assign output_data = $unsigned(temp_0);

endmodule