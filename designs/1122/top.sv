module top (
    input [6:0] input_data,
    output [8:0] output_data
);

    logic [22:0] temp_0;
    logic [1:0] temp_1;
    logic [29:0] temp_2;
    logic [15:0] temp_3;
    logic [3:0] temp_4;
    logic [10:0] temp_5;
    logic [7:0] temp_6;
    logic [23:0] temp_7;
    logic [30:0] temp_8;

    assign temp_0 = ($signed(($unsigned(($unsigned(23'd4688936) - (~input_data))) | input_data)) - input_data);
    assign temp_1 = ($unsigned(($unsigned(($unsigned(($unsigned(($unsigned(temp_0) - temp_0)) * (~temp_0))) + input_data[4:3])) | input_data[6:5])) - input_data[3:2]);
    assign temp_2 = $unsigned((($signed(input_data) ^ (~input_data)) - (~input_data)));
    assign temp_3 = ($unsigned(temp_2[29:21]) + input_data);
    assign temp_4 = temp_1 ? ($signed(input_data[6:3]) & temp_2) : (($unsigned(($signed((($signed(temp_3) | temp_2) * input_data[5:2])) - temp_0)) | temp_2) - input_data[5:2]);
    assign temp_5 = ($unsigned(($signed(($signed(temp_3) << (~temp_4))) >> temp_1)) & temp_1);
    logic [11:0] expr_861126;
    assign expr_861126 = $signed(($signed(($signed(temp_4[3:3]) * (~temp_4))) & temp_5));
    assign temp_6 = temp_5[10:7] ? expr_861126[7:0] : ($signed(($unsigned(($signed(($signed(($unsigned(temp_4) >= temp_3)) >> input_data)) + temp_2)) > temp_0)) > temp_1);
    assign temp_7 = ($signed(($signed(($unsigned(($signed(($unsigned(temp_2) | (~temp_0))) | temp_5)) << temp_5)) << temp_5)) << temp_5);
    assign temp_8 = temp_0 ? {23'b0, temp_6} : temp_2;

    assign output_data = ($unsigned(temp_8) - (~temp_4));

endmodule