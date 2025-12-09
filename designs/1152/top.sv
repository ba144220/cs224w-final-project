module top (
    input [6:0] input_data,
    output [16:0] output_data
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
    logic [15:0] temp_9;
    logic [24:0] temp_10;
    logic [6:0] temp_11;
    logic [15:0] temp_12;

    assign temp_0 = input_data[2:2] ? ($unsigned(23'd2328130) | (~input_data)) : (input_data - input_data);
    logic [2:0] expr_984625;
    assign expr_984625 = ($signed(input_data[5:4]) ^ 2'd2);
    assign temp_1 = expr_984625[1:0];
    assign temp_2 = input_data[0:0] ? ($signed(($unsigned(($signed((30'd388521639 | input_data)) * input_data)) * 30'd195807279)) - (~temp_0)) : {22'b0, ($signed(input_data) & (~input_data))};
    assign temp_3 = ($signed(input_data) + temp_1);
    assign temp_4 = ($unsigned(($unsigned(($signed(temp_3[15:7]) | input_data[6:3])) | input_data[5:2])) | input_data[5:2]);
    assign temp_5 = (($unsigned(temp_4) * temp_4) & temp_1);
    assign temp_6 = ($signed(($unsigned(input_data) - temp_4)) * 8'd225);
    assign temp_7 = ($unsigned(temp_1) & (~temp_3[15:4]));
    assign temp_8 = input_data;
    assign temp_9 = $unsigned(($signed(($signed(((temp_6 * temp_2) | temp_0)) * temp_6)) & input_data));
    assign temp_10 = ($signed(temp_7[23:5]) << temp_8);
    assign temp_11 = ($unsigned(($unsigned(($unsigned(temp_9) + (~temp_4))) * temp_9[15:9])) | temp_6);
    assign temp_12 = ($unsigned(($unsigned((temp_7[23:1] ^ (~temp_9))) & (~temp_7))) ^ temp_1);

    assign output_data = temp_1 ? temp_4 : $signed(($signed(temp_8) + temp_4[3:0]));

endmodule