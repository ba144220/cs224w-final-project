module top (
    input [3:0] input_data,
    output [23:0] output_data
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
    logic [1:0] temp_9;
    logic [29:0] temp_10;

    assign temp_0 = {18'b0, $signed(($unsigned(((input_data & input_data) & input_data)) + input_data))};
    assign temp_1 = $signed(($signed((($unsigned(($signed(temp_0[24:23]) - temp_0)) - temp_0) | temp_0)) | input_data));
    assign temp_2 = $signed((($signed(($signed(temp_0) * temp_1)) & temp_0) | temp_0));
    assign temp_3 = ($signed(($signed((($signed(temp_1[8:0]) - temp_2[10:0]) + temp_2)) + temp_1)) | temp_1[8:1]);
    assign temp_4 = ($unsigned(($unsigned(input_data) | temp_3)) ^ temp_3);
    assign temp_5 = ((($signed(($unsigned(temp_2[12:8]) * temp_4)) ^ temp_2) | temp_0[24:24]) + temp_2);
    assign temp_6 = (temp_1 | input_data);
    assign temp_7 = temp_5[8:8];
    assign temp_8 = 26'd11268208;
    logic [26:0] expr_53348;
    assign expr_53348 = $unsigned(($signed((temp_0 * temp_5[2:0])) & temp_4[5:1]));
    assign temp_9 = expr_53348[1:0];
    assign temp_10 = $signed((($unsigned(($signed((($unsigned((temp_5 | temp_9[1:1])) * temp_2[8:0]) | temp_6)) ^ temp_5)) - temp_4) - temp_6));

    assign output_data = ((temp_2[12:3] >> temp_9) - temp_5[8:6]);

endmodule