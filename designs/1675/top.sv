module top (
    input [3:0] input_data,
    output [37:0] output_data
);

    logic [8:0] temp_0;
    logic [23:0] temp_1;
    logic [30:0] temp_2;
    logic [4:0] temp_3;
    logic [0:0] temp_4;
    logic [30:0] temp_5;
    logic [16:0] temp_6;
    logic [14:0] temp_7;
    logic [12:0] temp_8;
    logic [30:0] temp_9;
    logic [30:0] temp_10;

    assign temp_0 = ($unsigned(($unsigned(input_data) ^ 9'd163)) + input_data);
    assign temp_1 = $signed(($signed(($unsigned((($signed(((($unsigned(temp_0) ^ temp_0) - input_data) ^ input_data)) | temp_0) ^ (~24'd13772813))) & input_data)) | temp_0));
    assign temp_2 = ($signed(($unsigned(temp_1) & temp_1)) | temp_0);
    assign temp_3 = ($unsigned(($unsigned(($unsigned((($signed(($signed(temp_2) * input_data)) * temp_1) | temp_1[1:0])) - temp_0)) + temp_1)) + temp_2);
    assign temp_4 = ($unsigned(($unsigned(1'd0) & temp_2)) & temp_0);
    assign temp_5 = temp_4 ? ($signed(($unsigned(($signed(31'd150944429) ^ temp_1)) - temp_1)) * temp_4) : $signed(($signed(($unsigned((($signed(31'd1719179043) + input_data) + -31'd518416458)) + temp_3)) * temp_2[30:1]));
    assign temp_6 = ($unsigned(($unsigned((($unsigned((($unsigned(17'd82561) << input_data) - input_data)) ^ input_data) << temp_5)) >> temp_3[1:0])) + temp_0[2:0]);
    assign temp_7 = temp_4 ? ($unsigned(($signed(($signed(($signed((($signed(($signed(($unsigned(temp_2) + temp_1)) | temp_2)) ^ input_data) - temp_5)) - temp_6)) * temp_6)) + temp_6)) - temp_5) : $signed((temp_0 - temp_6));
    assign temp_8 = $signed(temp_5[30:26]);
    assign temp_9 = $signed(($signed(($unsigned(($unsigned(($unsigned(($signed(temp_0) & temp_7)) + temp_8[12:12])) * temp_4)) ^ temp_5[10:0])) ^ temp_2));
    logic [32:0] expr_524756;
    assign expr_524756 = $unsigned(($unsigned(($unsigned(($unsigned(($signed(($unsigned(($unsigned(($unsigned(($unsigned(temp_2[30:6]) | temp_6)) | temp_8)) * temp_1)) + temp_3)) | temp_6)) * temp_0)) | temp_7)) | temp_0[4:0]));
    assign temp_10 = expr_524756[30:0];

    assign output_data = $signed(($unsigned(($signed(($unsigned(($unsigned((($signed(($signed(temp_10[30:26]) - temp_9[30:20])) ^ temp_5) + temp_1)) & temp_6)) & temp_2)) > temp_4)) + temp_4));

endmodule