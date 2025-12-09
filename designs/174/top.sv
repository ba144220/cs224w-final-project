module top (
    input [2:0] input_data,
    output [4:0] output_data
);

    logic [16:0] temp_0;
    logic [7:0] temp_1;
    logic [31:0] temp_2;
    logic [28:0] temp_3;
    logic [30:0] temp_4;
    logic [24:0] temp_5;
    logic [13:0] temp_6;
    logic [6:0] temp_7;
    logic [31:0] temp_8;
    logic [1:0] temp_9;

    assign temp_0 = ($unsigned((($signed(17'd59968) | input_data) & input_data)) & input_data);
    assign temp_1 = $unsigned(($signed((($signed(($unsigned(input_data) + input_data)) * input_data) & temp_0)) + (~temp_0)));
    assign temp_2 = ($unsigned(($signed(($signed(temp_0) | temp_1)) ^ temp_0)) | temp_1);
    assign temp_3 = temp_0 ? {26'b0, $signed(input_data)} : ($signed(($unsigned(temp_1) * temp_0)) + temp_1);
    assign temp_4 = temp_1;
    assign temp_5 = $signed(($unsigned(($unsigned(($unsigned((($signed(temp_0) * (~temp_3[10:0])) + input_data)) * temp_4[30:27])) ^ temp_0)) - temp_3));
    assign temp_6 = $unsigned(($signed(temp_3) ^ temp_4));
    assign temp_7 = (($signed(temp_4) & temp_4) - (~temp_2));
    assign temp_8 = ($signed((temp_7[6:1] * temp_0[4:0])) - temp_6);
    assign temp_9 = ($unsigned(($signed(((temp_7 * temp_0) & temp_1[3:0])) + temp_8)) - temp_1[7:7]);

    assign output_data = $signed((($signed(temp_9) * (~temp_1)) - temp_6[9:0]));

endmodule