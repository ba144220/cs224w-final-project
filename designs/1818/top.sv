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

    assign temp_0 = input_data[3:3] ? input_data : 5'd13;
    assign temp_1 = (temp_0 & input_data);
    assign temp_2 = ((temp_1 & (~temp_1)) & temp_1);
    assign temp_3 = $unsigned(temp_1);
    assign temp_4 = (temp_1 - temp_2);
    assign temp_5 = temp_4 ? {26'b0, (input_data << temp_2[7:5])} : $signed((temp_0 * temp_0[1:0]));
    assign temp_6 = $signed(($unsigned((temp_1 | temp_2)) & temp_2));
    assign temp_7 = (temp_6 ^ temp_1);
    assign temp_8 = $unsigned((temp_1 ^ temp_4));
    assign temp_9 = temp_6;

    assign output_data = temp_4[7:0];

endmodule