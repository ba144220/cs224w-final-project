module top (
    input [5:0] input_data,
    output [2:0] output_data
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

    assign temp_0 = ($signed(($unsigned(($unsigned(($signed(($unsigned(($unsigned(($unsigned(input_data) + input_data)) & input_data)) & input_data)) ^ (~input_data))) + input_data)) | input_data)) - input_data);
    assign temp_1 = ($unsigned(($signed(($signed(($signed(temp_0) ^ temp_0[24:11])) * input_data)) + temp_0[24:13])) - (~temp_0));
    assign temp_2 = ($unsigned(($signed(input_data) - temp_0)) * temp_1);
    assign temp_3 = ($unsigned(($signed(($signed(($unsigned(($signed(($unsigned(temp_1) << (~temp_2))) >> temp_1[8:1])) + temp_1)) & temp_1)) - input_data[5:3])) ^ input_data[4:2]);
    assign temp_4 = ($signed(($signed(($unsigned(temp_2) & input_data)) & temp_0)) + temp_2);
    assign temp_5 = $signed(($unsigned(($unsigned(($unsigned(temp_4) & temp_0)) - temp_1)) | temp_4));
    logic [25:0] expr_560425;
    assign expr_560425 = $unsigned(($signed(temp_2) * temp_0));
    assign temp_6 = expr_560425[15:0];
    assign temp_7 = (($signed(($signed(($unsigned(temp_0[24:0]) - (~temp_4))) ^ input_data)) - temp_0) & temp_5);
    assign temp_8 = (($unsigned(($unsigned(($signed(temp_4) | temp_4)) & temp_6[14:0])) ^ temp_2[12:3]) & temp_1);

    assign output_data = temp_5 ? ($signed(($unsigned(temp_5) & temp_5)) ^ temp_5[4:0]) : ($signed(($unsigned(($unsigned(($signed(temp_4) * temp_4)) & temp_5)) * temp_7)) | temp_0);

endmodule