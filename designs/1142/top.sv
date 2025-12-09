module top (
    input [5:0] input_data,
    output [4:0] output_data
);

    logic [6:0] temp_0;
    logic [25:0] temp_1;
    logic [30:0] temp_2;
    logic [9:0] temp_3;
    logic [5:0] temp_4;
    logic [4:0] temp_5;
    logic [1:0] temp_6;
    logic [25:0] temp_7;
    logic [18:0] temp_8;
    logic [3:0] temp_9;

    assign temp_0 = ($signed(($signed(($signed(($unsigned(($signed(($unsigned(($unsigned(($unsigned(input_data) - input_data)) - input_data)) * input_data)) & input_data)) * input_data)) - (~input_data))) ^ input_data)) + input_data);
    assign temp_1 = ($unsigned(($unsigned(($unsigned(temp_0) & temp_0[6:3])) ^ temp_0)) - temp_0);
    assign temp_2 = ($unsigned(($signed(($signed(($unsigned(($unsigned(temp_0) - temp_0[2:0])) | temp_0[6:5])) - temp_0)) & input_data)) - temp_1[25:11]);
    assign temp_3 = $unsigned(temp_2);
    assign temp_4 = $unsigned(($unsigned(($signed(($unsigned(($signed(($signed(($unsigned(temp_2) & temp_2)) * temp_0)) & temp_0)) & input_data)) | input_data)) & temp_2));
    assign temp_5 = $unsigned(($signed(($signed((($signed(($signed(($signed(($unsigned(($unsigned(input_data[5:1]) & temp_0)) ^ input_data[4:0])) + input_data[4:0])) * temp_0[6:3])) | temp_0) ^ temp_0)) | temp_4)) * input_data[5:1]));
    logic [29:0] expr_192825;
    assign expr_192825 = ($unsigned(($signed(($unsigned(($unsigned(($unsigned(temp_5) ^ (~temp_1[25:1]))) * temp_0)) + temp_3)) ^ temp_4)) | temp_3);
    assign temp_6 = expr_192825[1:0];
    assign temp_7 = $signed(($unsigned(($unsigned(($unsigned(($signed(($unsigned(($signed(($signed(temp_3) + temp_5)) - temp_3)) + (~temp_6))) - temp_0)) ^ temp_5)) ^ temp_2)) * temp_0));
    assign temp_8 = temp_2[4:0];
    assign temp_9 = ($signed(($signed((($signed((($unsigned(($unsigned(($signed(temp_7) == temp_6)) ^ temp_6[1:1])) | temp_7) - temp_0)) - temp_0) - temp_2)) <= temp_1)) + temp_2);

    assign output_data = (($signed(temp_8) ^ (~temp_4)) & temp_4);

endmodule