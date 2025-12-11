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

    assign temp_0 = input_data;
    assign temp_1 = 4'd9;
    assign temp_2 = ((temp_0 + temp_0) & temp_0);
    assign temp_3 = $signed((temp_0 >> temp_2));
    assign temp_4 = temp_0;
    assign temp_5 = $signed((temp_3 & temp_2));
    assign temp_6 = $signed(($unsigned(temp_2) - temp_1));
    assign temp_7 = (temp_4 & input_data[3:1]);
    assign temp_8 = temp_1[1:0];
    assign temp_9 = temp_4;

    assign output_data = {4'b0, $unsigned(($unsigned(temp_2) * temp_7))};

endmodule