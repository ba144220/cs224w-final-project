module top (
    input [5:0] input_data,
    output [9:0] output_data
);

    logic [6:0] temp_0;
    logic [25:0] temp_1;
    logic [30:0] temp_2;
    logic [9:0] temp_3;
    logic [5:0] temp_4;
    logic [4:0] temp_5;

    assign temp_0 = input_data[2:2] ? input_data : $signed(input_data);
    assign temp_1 = (($signed(temp_0) - input_data) | input_data);
    assign temp_2 = {25'b0, input_data};
    assign temp_3 = temp_1;
    assign temp_4 = ((temp_1[6:0] | temp_0[6:3]) + temp_2);
    assign temp_5 = ($signed(temp_4) + (~temp_3));

    assign output_data = temp_4[5:1];

endmodule