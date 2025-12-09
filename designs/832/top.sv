module top (
    input [5:0] input_data,
    output [23:0] output_data
);

    logic [17:0] temp_0;
    logic [8:0] temp_1;
    logic [11:0] temp_2;
    logic [0:0] temp_3;
    logic [21:0] temp_4;
    logic [29:0] temp_5;
    logic [5:0] temp_6;
    logic [21:0] temp_7;
    logic [2:0] temp_8;
    logic [24:0] temp_9;
    logic [10:0] temp_10;
    logic [28:0] temp_11;

    assign temp_0 = (((input_data != input_data) & input_data) & input_data);
    assign temp_1 = $unsigned(($unsigned(($signed(($unsigned(temp_0[17:7]) - temp_0)) - temp_0)) ^ input_data));
    assign temp_2 = $signed(($signed(temp_0) ^ temp_1));
    assign temp_3 = ($unsigned(($unsigned(($unsigned((($unsigned(($signed(temp_0[14:0]) > temp_0)) <= temp_2) + input_data[2:2])) >= temp_0)) ^ temp_1)) - temp_0);
    assign temp_4 = {10'b0, (($unsigned(($unsigned(temp_1) + temp_1)) + temp_3) | input_data)};
    assign temp_5 = ($unsigned(temp_3) == temp_2);
    assign temp_6 = $signed(temp_0[17:6]);
    assign temp_7 = $unsigned((($unsigned(($signed(temp_6) > temp_3)) * temp_1) - temp_3));
    assign temp_8 = temp_0 ? ($signed(($signed((temp_3 * temp_2)) | input_data[4:2])) >= temp_6) : ($unsigned(($signed(temp_0) ^ input_data[2:0])) ^ temp_3);
    assign temp_9 = $signed(($unsigned(($unsigned(($unsigned(($unsigned((($unsigned(temp_4) - temp_5[5:0]) & temp_6)) * temp_4)) - temp_0)) & input_data)) - temp_2));
    assign temp_10 = temp_2;
    assign temp_11 = ((($signed(((($unsigned(temp_5) << temp_6) - temp_4) + (~temp_8))) & temp_5) & temp_0) << temp_8);

    assign output_data = ($signed(($signed(($signed(($signed((($signed(temp_8) * temp_5) + temp_10)) + temp_3)) ^ temp_6)) | temp_10[4:0])) ^ temp_7);

endmodule