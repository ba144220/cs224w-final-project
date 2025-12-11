module top (
    input [3:0] input_data,
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

    assign temp_0 = ((($signed(17'd59968) | input_data) & input_data) & input_data);
    assign temp_1 = (((input_data + input_data) - (~temp_0)) - input_data);
    assign temp_2 = 1'd1 ? ((temp_1 - input_data) | temp_1) : (($unsigned(((temp_1 * temp_0) + temp_1[7:2])) - (~input_data)) + temp_1);
    assign temp_3 = ($unsigned(temp_2) + temp_1);
    assign temp_4 = temp_1;
    assign temp_5 = ($unsigned(($unsigned((($signed(temp_4) & (~temp_2)) * temp_3)) | input_data)) ^ temp_0);
    assign temp_6 = $signed((($unsigned(temp_3[28:7]) * temp_4) | (~temp_5)));
    assign temp_7 = ((temp_2 - temp_4) + temp_3[28:0]);
    assign temp_8 = (($unsigned(($signed(temp_4) <= temp_7)) + temp_1) * temp_2);
    assign temp_9 = ((temp_3 + temp_4) + temp_7);

    assign output_data = ($unsigned((temp_3 * temp_1)) - temp_6);

endmodule