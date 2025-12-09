module top (
    input [3:0] input_data,
    output [11:0] output_data
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

    assign temp_0 = ($signed(($unsigned(($unsigned(input_data) & input_data)) & input_data)) & -25'd3932902);
    assign temp_1 = input_data;
    assign temp_2 = ($signed(($signed(temp_0) * input_data)) ^ (~temp_0));
    assign temp_3 = $unsigned((($signed((temp_2 * temp_0)) & (~temp_2)) - temp_2));
    assign temp_4 = ($unsigned(($unsigned(input_data) + temp_3)) | temp_2);
    assign temp_5 = ($signed(($signed((($signed(temp_4) & temp_2) + temp_4)) ^ temp_4)) | temp_0);
    assign temp_6 = temp_5 ? ($signed(($unsigned(((($unsigned(($unsigned(input_data) ^ input_data)) - temp_4) ^ temp_2) + temp_0)) | input_data)) ^ temp_2) : $signed(($signed(temp_3[1:0]) | input_data));
    assign temp_7 = ($unsigned(($signed(($signed(($unsigned(input_data) + temp_0)) != temp_6)) - input_data)) < temp_0[8:0]);
    assign temp_8 = temp_2 ? ($unsigned(($signed(temp_1) - input_data)) & temp_7) : ((($signed(($signed(($unsigned(temp_2) & temp_4)) - temp_6)) + temp_4) + temp_7) ^ temp_1);
    logic [25:0] expr_462298;
    assign expr_462298 = $signed(($signed(($signed(temp_3) * temp_6)) ^ temp_0));
    assign temp_9 = expr_462298[1:0];
    assign temp_10 = ($unsigned(($unsigned(($signed(($signed(temp_6) ^ temp_7)) & temp_9)) + temp_4)) + temp_7);

    assign output_data = {3'b0, temp_5};

endmodule