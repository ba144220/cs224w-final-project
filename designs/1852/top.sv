module top (
    input [2:0] input_data,
    output [19:0] output_data
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
    logic [14:0] temp_10;
    logic [23:0] temp_11;
    logic [17:0] temp_12;
    logic [11:0] temp_13;

    assign temp_0 = $signed((($unsigned(input_data) * input_data) * input_data));
    assign temp_1 = (($unsigned(input_data) < (~temp_0)) + (~input_data));
    assign temp_2 = ($signed(((input_data * temp_0) + temp_0[6:3])) * (~input_data));
    assign temp_3 = $unsigned(temp_0);
    assign temp_4 = ($unsigned((temp_0 - temp_0[2:0])) | temp_3);
    assign temp_5 = ($signed(temp_3) & input_data);
    assign temp_6 = ($unsigned((temp_4 == (~input_data[1:0]))) & input_data[1:0]);
    assign temp_7 = ((temp_6 ^ temp_3) + input_data);
    assign temp_8 = 1'd0 ? $unsigned(($unsigned(((input_data - temp_5) & temp_0)) - temp_1)) : ((input_data + input_data) ^ input_data);
    assign temp_9 = $signed(($signed(($unsigned(temp_7) + temp_0)) | temp_3));
    assign temp_10 = ($signed(($unsigned(($unsigned(input_data) | (~temp_6))) + temp_9)) | input_data);
    assign temp_11 = input_data;
    assign temp_12 = temp_3;
    logic [18:0] expr_192825;
    assign expr_192825 = (temp_3 | temp_12);
    assign temp_13 = expr_192825[11:0];

    assign output_data = ($signed(((temp_5 + temp_2) * temp_9)) ^ temp_7);

endmodule