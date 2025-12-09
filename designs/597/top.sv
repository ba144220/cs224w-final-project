module top (
    input [4:0] input_data,
    output [11:0] output_data
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

    assign temp_0 = input_data[3:2];
    assign temp_1 = ($signed(($unsigned((temp_0[1:1] - input_data)) - input_data)) & temp_0);
    assign temp_2 = temp_1;
    assign temp_3 = ($signed(($signed(($unsigned(($unsigned(($unsigned(temp_1) + temp_2)) & temp_1)) * 4'd2)) - (~temp_2))) - input_data[4:1]);
    assign temp_4 = ($signed(($unsigned(($signed(($unsigned(temp_1[21:0]) + input_data)) ^ input_data)) * temp_1)) * temp_1);
    assign temp_5 = (($unsigned(((temp_2 * temp_2) * temp_4)) * temp_4) & temp_1);
    assign temp_6 = ($signed(($unsigned(temp_5) | temp_4)) * temp_0);
    assign temp_7 = ($unsigned(temp_1) & temp_3);
    assign temp_8 = ($signed(($signed(($signed(temp_0) * temp_5)) | temp_5)) - temp_5);

    assign output_data = ((($signed(($unsigned(temp_3) ^ temp_6)) * temp_7[30:10]) + (~temp_7[30:5])) | temp_8);

endmodule