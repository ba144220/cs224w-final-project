module top (
    input [14:0] input_data,
    output [18:0] output_data
);

    logic [5:0] temp_0;
    logic [31:0] temp_1;
    logic [16:0] temp_2;
    logic [2:0] temp_3;
    logic [0:0] temp_4;
    logic [9:0] temp_5;
    logic [30:0] temp_6;
    logic [23:0] temp_7;
    logic [20:0] temp_8;
    logic [1:0] temp_9;
    logic [17:0] temp_10;

    assign temp_0 = $signed((input_data[6:1] - input_data[9:4]));
    assign temp_1 = ($signed(((temp_0 + input_data) & input_data)) & temp_0);
    assign temp_2 = (input_data - temp_1);
    assign temp_3 = ($signed(($unsigned(($unsigned(input_data[9:7]) & 3'd7)) <= temp_1)) > input_data[2:0]);
    assign temp_4 = (($unsigned((($unsigned(input_data[4:4]) | temp_3) * temp_3)) ^ input_data[4:4]) - temp_0);
    assign temp_5 = temp_0 ? (($unsigned(($unsigned((temp_2 - temp_1)) & temp_0)) | temp_2) - 10'd981) : temp_2[16:9];
    assign temp_6 = {17'b0, ($signed((input_data != temp_2)) & temp_2[16:4])};
    assign temp_7 = temp_5;
    assign temp_8 = ($signed(($signed((($signed(temp_5) + temp_6) | temp_2)) ^ temp_2)) + temp_1);
    assign temp_9 = temp_2;
    assign temp_10 = ((($signed(($unsigned(($signed(temp_6) & temp_8)) ^ temp_5[9:1])) + (~temp_5)) + temp_7[23:19]) - temp_2);

    assign output_data = (($signed(temp_3[2:1]) >= temp_1) > temp_7);

endmodule