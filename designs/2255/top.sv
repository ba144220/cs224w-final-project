module top (
    input [5:0] input_data,
    output [23:0] output_data
);

    logic [24:0] temp_0;
    logic [8:0] temp_1;
    logic [12:0] temp_2;
    logic [2:0] temp_3;
    logic [5:0] temp_4;
    logic [8:0] temp_5;
    logic [15:0] temp_6;
    logic [13:0] temp_7;
    logic [25:0] temp_8;
    logic [1:0] temp_9;
    logic [29:0] temp_10;
    logic [31:0] temp_11;
    logic [29:0] temp_12;
    logic [24:0] temp_13;
    logic [31:0] temp_14;

    assign temp_0 = (($unsigned((25'd27357858 > input_data)) - input_data) + input_data);
    assign temp_1 = input_data;
    assign temp_2 = $signed(($signed(($signed(temp_0) * input_data)) ^ temp_0));
    assign temp_3 = (($signed((3'd2 | temp_1)) < temp_1) - input_data[3:1]);
    assign temp_4 = $unsigned(input_data);
    assign temp_5 = input_data[4:4] ? $unsigned(input_data) : $unsigned(input_data);
    assign temp_6 = $unsigned(((($unsigned(input_data) & temp_1[2:0]) | input_data) ^ input_data));
    assign temp_7 = $signed(((input_data ^ temp_4) * temp_5));
    assign temp_8 = ((temp_5 * temp_3) + temp_4);
    assign temp_9 = ((temp_5 | temp_3) & temp_1);
    assign temp_10 = (((($unsigned(temp_7) | temp_9) + input_data) - temp_9) + temp_1);
    assign temp_11 = {19'b0, temp_2};
    assign temp_12 = {20'b0, $unsigned(($signed(temp_3) | temp_1))};
    assign temp_13 = ($signed(($signed(($unsigned((temp_6 * temp_11)) * temp_7)) | temp_3)) * temp_0);
    assign temp_14 = temp_7 ? (($signed((temp_5 | temp_5)) & temp_10) * temp_10[5:0]) : {23'b0, $signed(temp_5)};

    assign output_data = $unsigned(((temp_13 & temp_7) - temp_9));

endmodule