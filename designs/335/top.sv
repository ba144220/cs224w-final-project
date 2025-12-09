module top (
    input [3:0] input_data,
    output [36:0] output_data
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

    assign temp_0 = input_data[3:3] ? (($unsigned(input_data) - (~input_data)) << input_data) : (input_data * input_data);
    assign temp_1 = ((temp_0 - temp_0) - input_data);
    assign temp_2 = input_data[1:1] ? ((input_data ^ input_data) - input_data) : (input_data | input_data);
    assign temp_3 = (temp_2 & temp_2);
    assign temp_4 = ((temp_2 >= temp_2[2:0]) == (~temp_2));
    assign temp_5 = {27'b0, input_data};
    assign temp_6 = temp_5 ? ((temp_5 - temp_0) + temp_1) : ((temp_4[28:27] - input_data) ^ temp_0);
    assign temp_7 = temp_2[7:5] ? (temp_2 * temp_1) : ((temp_5[5:0] - temp_4) * temp_0);
    assign temp_8 = temp_2;
    assign temp_9 = (($unsigned(temp_5) + temp_4[28:10]) + temp_0);

    assign output_data = temp_8;

endmodule