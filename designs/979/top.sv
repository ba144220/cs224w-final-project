module top (
    input [3:0] input_data,
    output [9:0] output_data
);

    logic [25:0] temp_0;
    logic [3:0] temp_1;
    logic [4:0] temp_2;
    logic [6:0] temp_3;
    logic [23:0] temp_4;
    logic [3:0] temp_5;
    logic [13:0] temp_6;
    logic [2:0] temp_7;
    logic [5:0] temp_8;
    logic [27:0] temp_9;
    logic [26:0] temp_10;
    logic [4:0] temp_11;
    logic [15:0] temp_12;
    logic [5:0] temp_13;
    logic [27:0] temp_14;
    logic [3:0] temp_15;

    assign temp_0 = input_data;
    assign temp_1 = temp_0;
    assign temp_2 = ($signed(temp_0) | temp_1);
    assign temp_3 = (($unsigned(($unsigned(temp_0) * temp_1)) * temp_1) & input_data);
    assign temp_4 = ($unsigned(($signed(($signed((($signed(temp_0) * temp_1) * input_data)) ^ input_data)) + temp_1)) - input_data);
    assign temp_5 = ((($unsigned(temp_0) - temp_0) - input_data) >= temp_0);
    assign temp_6 = ($unsigned(($signed((($unsigned(($unsigned(temp_0) * (~temp_4))) * temp_1) | input_data)) ^ (~input_data))) * temp_1);
    assign temp_7 = (temp_4 ^ temp_5);
    assign temp_8 = input_data[3:3] ? (($unsigned((temp_2 | input_data)) & temp_5) + temp_2) : ($signed(temp_2) & temp_6);
    assign temp_9 = ($signed(temp_8) | (~temp_1));
    assign temp_10 = temp_8;
    assign temp_11 = (input_data & temp_1);
    assign temp_12 = temp_10;
    assign temp_13 = input_data;
    assign temp_14 = ($signed(($unsigned((temp_0 ^ (~temp_5))) - input_data)) - temp_13);
    assign temp_15 = temp_11 ? ($signed((temp_1 * temp_7[2:0])) - temp_11) : ($signed(temp_5) + temp_11);

    assign output_data = ($signed(($unsigned(((temp_9 * temp_6) * temp_1)) & temp_5)) | (~temp_7));

endmodule