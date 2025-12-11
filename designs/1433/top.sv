module top (
    input [3:0] input_data,
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

    assign temp_0 = ($signed(input_data) ^ input_data);
    assign temp_1 = $unsigned(temp_0);
    assign temp_2 = {30'b0, (($unsigned(input_data) < (~temp_1[25:10])) > temp_1)};
    assign temp_3 = $unsigned((((input_data * temp_0) + temp_0[6:3]) * input_data));
    assign temp_4 = $signed(($unsigned(($unsigned(((temp_3 | input_data) * input_data)) - temp_1[25:24])) + temp_1[25:17]));
    assign temp_5 = $signed((input_data - temp_2));
    assign temp_6 = input_data[3:2];
    assign temp_7 = temp_1;
    assign temp_8 = $signed(($signed((($unsigned(temp_4) & temp_4) * temp_0)) & input_data));
    assign temp_9 = (temp_5 & temp_7[2:0]);
    assign temp_10 = $unsigned(temp_0);
    assign temp_11 = $signed(($unsigned(($unsigned(temp_6[1:1]) | temp_6)) * temp_7));

    assign output_data = {19'b0, temp_4[5:5]};

endmodule