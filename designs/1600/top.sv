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

    assign temp_0 = (($signed((-26'd14244501 + input_data)) >= input_data) * input_data);
    assign temp_1 = temp_0 ? (temp_0 & temp_0) : $signed((((((((temp_0 & temp_0) ^ temp_0) & 4'd9) & temp_0) | temp_0) & temp_0) | temp_0));
    assign temp_2 = input_data[2:2] ? temp_1 : $signed(input_data);
    assign temp_3 = ((($signed(temp_1) | temp_0) ^ temp_1) & temp_1[1:0]);
    assign temp_4 = $signed((((temp_0 ^ temp_2) | temp_2) - temp_3));
    assign temp_5 = (((((temp_2[1:0] - temp_2) & temp_2) ^ temp_3) ^ temp_3) + temp_3);

    assign output_data = {1'b0, ((temp_5 * (~temp_3)) & temp_2)};

endmodule