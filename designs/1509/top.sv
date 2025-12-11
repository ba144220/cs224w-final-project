module top (
    input [6:0] input_data,
    output [8:0] output_data
);

    logic [22:0] temp_0;
    logic [1:0] temp_1;
    logic [29:0] temp_2;
    logic [15:0] temp_3;
    logic [3:0] temp_4;
    logic [10:0] temp_5;

    assign temp_0 = input_data[1:1] ? (($unsigned(($unsigned(23'd4688936) - input_data)) | input_data) - input_data) : ($signed(input_data) * 23'd2444472);
    assign temp_1 = temp_0;
    assign temp_2 = ($unsigned(($signed(input_data) >> temp_0)) >> temp_1);
    assign temp_3 = temp_0;
    assign temp_4 = ($unsigned(temp_2) + temp_3[12:0]);
    assign temp_5 = {7'b0, temp_4};

    assign output_data = (temp_1 - temp_4);

endmodule