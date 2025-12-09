module top (
    input [2:0] input_data,
    output [22:0] output_data
);

    logic [1:0] temp_0;
    logic [29:0] temp_1;
    logic [15:0] temp_2;
    logic [3:0] temp_3;
    logic [10:0] temp_4;
    logic [7:0] temp_5;
    logic [23:0] temp_6;
    logic [30:0] temp_7;
    logic [15:0] temp_8;
    logic [24:0] temp_9;
    logic [6:0] temp_10;

    assign temp_0 = $unsigned(2'd3);
    assign temp_1 = $unsigned(((($signed(($unsigned(30'd356173996) - temp_0)) & temp_0) | temp_0[1:0]) * temp_0[1:1]));
    assign temp_2 = temp_0;
    assign temp_3 = $signed((($unsigned((($unsigned(temp_1[29:3]) - (~temp_2)) ^ temp_0)) & temp_0[1:0]) * temp_1));
    logic [30:0] expr_395313;
    assign expr_395313 = $signed(($unsigned(temp_3[3:2]) * temp_1));
    assign temp_4 = expr_395313[10:0];
    assign temp_5 = (($unsigned(($signed((temp_2 | temp_4)) ^ temp_2)) ^ temp_2) ^ temp_2);
    assign temp_6 = ((temp_3 | temp_1) + temp_5);
    assign temp_7 = $unsigned(($unsigned(($unsigned(temp_3) * (~temp_0))) * (~temp_4[8:0])));
    assign temp_8 = $signed(($signed(($signed(temp_5) * temp_5)) | temp_5));
    assign temp_9 = $signed((($signed(($unsigned(temp_2) >= temp_6)) * temp_4) | temp_4[10:10]));
    assign temp_10 = $unsigned(((((temp_3 ^ temp_4) ^ temp_0) * temp_0) + temp_8));

    assign output_data = (($signed(($signed(temp_7) - temp_4)) | temp_4) & (~temp_5));

endmodule