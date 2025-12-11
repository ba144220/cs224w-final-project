module top (
    input [9:0] input_data,
    output [39:0] output_data
);

    logic [23:0] temp_0;
    logic [17:0] temp_1;
    logic [8:0] temp_2;
    logic [11:0] temp_3;
    logic [0:0] temp_4;
    logic [21:0] temp_5;
    logic [29:0] temp_6;
    logic [5:0] temp_7;

    assign temp_0 = $signed(input_data);
    assign temp_1 = $signed((18'd117598 ^ input_data));
    assign temp_2 = temp_1 ? ($signed(($signed(($signed(temp_0[19:0]) - input_data[8:0])) | temp_1)) ^ temp_0) : input_data[8:0];
    assign temp_3 = ($unsigned(($unsigned(($signed(($unsigned(($unsigned(($signed(($unsigned(($unsigned(temp_1[12:0]) & temp_0)) & temp_0)) + temp_2)) & temp_0)) ^ temp_2)) - input_data)) * temp_1)) * temp_0);
    assign temp_4 = ($signed(($unsigned(($signed(($signed(($unsigned(($unsigned(($unsigned(temp_1[3:0]) - temp_1)) + temp_3)) | input_data[8:8])) ^ temp_2[4:0])) & temp_0)) ^ temp_3)) & temp_0);
    logic [25:0] expr_263440;
    assign expr_263440 = $unsigned((($unsigned(temp_0[21:0]) + temp_0) * (~temp_1[9:0])));
    assign temp_5 = temp_2[6:0] ? $signed(temp_3) : expr_263440[21:0];
    assign temp_6 = (($signed(($unsigned(($signed((temp_2[1:0] - input_data)) * 30'd530821750)) & temp_0)) - temp_0) ^ temp_5[15:0]);
    assign temp_7 = $unsigned((($signed((($signed(($signed(($unsigned(($unsigned(($signed(temp_3) ^ temp_6)) - temp_2[3:0])) << temp_3)) | temp_3)) | temp_0) - temp_1)) * temp_2) - temp_2));

    assign output_data = temp_7;

endmodule