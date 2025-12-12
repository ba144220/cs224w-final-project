module top (
    input [5:0] input_data,
    output [8:0] output_data
);

    logic [23:0] temp_0;
    logic [30:0] temp_1;
    logic [4:0] temp_2;
    logic [0:0] temp_3;
    logic [30:0] temp_4;
    logic [16:0] temp_5;
    logic [14:0] temp_6;
    logic [12:0] temp_7;

    assign temp_0 = $unsigned((((input_data - input_data) + (~input_data)) * input_data));
    assign temp_1 = ((temp_0 & temp_0) * (~temp_0));
    assign temp_2 = $signed(($unsigned((((temp_1[30:28] ^ (~input_data[4:0])) * temp_1[30:20]) | (~temp_1))) | temp_0));
    assign temp_3 = $signed((((temp_2[4:3] & temp_2) | temp_1) - temp_2));
    assign temp_4 = temp_2;
    assign temp_5 = $unsigned(($signed(((input_data * temp_2) + temp_2)) + temp_1));
    assign temp_6 = (($unsigned(temp_4[30:10]) | (~temp_2)) & temp_0);
    assign temp_7 = temp_4;

    assign output_data = ($signed(($unsigned(temp_0) - temp_6[14:12])) + temp_6);

endmodule