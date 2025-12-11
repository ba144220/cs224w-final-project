module top (
    input [4:0] input_data,
    output [18:0] output_data
);

    logic [4:0] temp_0;
    logic [16:0] temp_1;
    logic [7:0] temp_2;
    logic [31:0] temp_3;
    logic [28:0] temp_4;
    logic [30:0] temp_5;
    logic [24:0] temp_6;
    logic [13:0] temp_7;
    logic [6:0] temp_8;
    logic [31:0] temp_9;
    logic [1:0] temp_10;
    logic [24:0] temp_11;
    logic [27:0] temp_12;
    logic [0:0] temp_13;

    assign temp_0 = (input_data + 5'd0);
    assign temp_1 = temp_0 ? $signed(($unsigned(input_data) & input_data)) : ($unsigned((input_data * (~temp_0))) - input_data);
    assign temp_2 = temp_1;
    assign temp_3 = ((input_data | input_data) | temp_1);
    assign temp_4 = $signed(((input_data & input_data) * temp_0));
    assign temp_5 = {26'b0, $signed(input_data)};
    assign temp_6 = temp_2[2:0];
    assign temp_7 = ($unsigned((temp_3 * temp_1)) | temp_0);
    logic [12:0] expr_921402;
    assign expr_921402 = (($signed(temp_0) * (~temp_6[10:0])) + input_data);
    assign temp_8 = expr_921402[6:0];
    assign temp_9 = $signed(($unsigned(($unsigned(temp_2) ^ temp_0)) - temp_6));
    assign temp_10 = temp_6;
    assign temp_11 = ($signed(($signed(temp_2) * temp_9)) | (~temp_7));
    assign temp_12 = (temp_1 - input_data);
    assign temp_13 = $unsigned(($signed(temp_1) & temp_9));

    assign output_data = (temp_5 + temp_0[3:0]);

endmodule