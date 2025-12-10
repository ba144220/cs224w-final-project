module top (
    input [5:0] input_data,
    output [11:0] output_data
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

    assign temp_0 = (((18'd33201 != input_data) & input_data) & input_data);
    logic [19:0] expr_910856;
    assign expr_910856 = ((($unsigned(9'd202) - temp_0[1:0]) - temp_0) | 9'd152);
    assign temp_1 = temp_0[8:0] ? expr_910856[8:0] : $signed(($unsigned(($unsigned(($signed(($signed((temp_0 | (~input_data))) | temp_0)) * temp_0)) + temp_0[14:0])) ^ temp_0[13:0]));
    assign temp_2 = $signed(temp_0);
    assign temp_3 = ($signed(($unsigned(($unsigned(($unsigned(temp_1[8:2]) != temp_2[7:0])) < temp_0)) + temp_0)) + temp_1);
    assign temp_4 = {10'b0, temp_2};
    assign temp_5 = ($unsigned(($signed(($signed((temp_1[8:0] >> temp_0[17:8])) >> (~30'd100739827))) & temp_1[1:0])) + temp_0);
    assign temp_6 = $signed(temp_1);
    assign temp_7 = {11'b0, (($unsigned(temp_1) & (~temp_6)) - temp_3)};
    assign temp_8 = $signed(($unsigned(($signed(temp_6) | 3'd3)) < temp_1));
    assign temp_9 = $unsigned((($signed(($signed(($signed(temp_2[11:8]) >= temp_6)) > (~temp_5))) <= temp_3) - temp_6));
    assign temp_10 = ($signed((temp_2[11:11] + temp_8)) * temp_8);
    assign temp_11 = $unsigned((($signed(temp_10) ^ temp_8[2:0]) < temp_8));

    assign output_data = ((($unsigned((($unsigned(temp_1) + temp_5) + temp_10)) + temp_11) - temp_5[29:13]) & temp_11[6:0]);

endmodule