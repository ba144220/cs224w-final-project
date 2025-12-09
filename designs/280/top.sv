module top (
    input [2:0] input_data,
    output [9:0] output_data
);

    logic [6:0] temp_0;
    logic [25:0] temp_1;
    logic [30:0] temp_2;
    logic [9:0] temp_3;
    logic [5:0] temp_4;
    logic [4:0] temp_5;
    logic [1:0] temp_6;

    assign temp_0 = ($signed(($unsigned(input_data) * (~input_data))) ^ input_data);
    assign temp_1 = $unsigned(temp_0);
    assign temp_2 = $unsigned(($signed(($unsigned(temp_1) < (~temp_1[25:10]))) > temp_1));
    logic [31:0] expr_731163;
    assign expr_731163 = ($signed(temp_2) + temp_1);
    assign temp_3 = expr_731163[9:0];
    assign temp_4 = ($unsigned(($signed(temp_2[30:21]) & temp_0)) - temp_0);
    assign temp_5 = $signed(($unsigned(temp_4[5:1]) | temp_1[25:17]));
    assign temp_6 = $signed(($signed(temp_1[25:9]) * temp_1));

    assign output_data = temp_1;

endmodule