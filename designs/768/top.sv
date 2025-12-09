module top (
    input [5:0] input_data,
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

    assign temp_0 = input_data;
    assign temp_1 = (($unsigned(input_data) ^ temp_0) | 26'd41844012);
    assign temp_2 = input_data;
    assign temp_3 = (input_data ^ input_data);
    assign temp_4 = input_data;
    assign temp_5 = (temp_2 + temp_2);
    assign temp_6 = $signed(temp_4);
    assign temp_7 = ($signed(temp_1) + temp_5);
    assign temp_8 = $signed(($signed((temp_3 & temp_3)) & temp_0));
    assign temp_9 = (($unsigned(temp_0) - input_data[3:0]) ^ temp_6);
    assign temp_10 = (temp_9 ^ temp_2);
    assign temp_11 = temp_6;
    assign temp_12 = $unsigned((temp_8 ^ (~temp_7)));

    assign output_data = $unsigned((temp_8 * (~temp_6)));

endmodule