module top (
    input [11:0] input_data,
    output [5:0] output_data
);

    logic [31:0] temp_0;
    logic [16:0] temp_1;
    logic [2:0] temp_2;
    logic [0:0] temp_3;
    logic [9:0] temp_4;

    assign temp_0 = $unsigned((($unsigned((input_data * input_data)) | input_data) * input_data));
    assign temp_1 = input_data;
    assign temp_2 = ($unsigned((temp_0 & temp_0[29:0])) | temp_1);
    assign temp_3 = $signed(($unsigned(temp_2) <= temp_0));
    assign temp_4 = $signed(temp_3);

    assign output_data = {5'b0, temp_3};

endmodule