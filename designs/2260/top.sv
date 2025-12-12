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

    assign temp_0 = input_data;
    assign temp_1 = $unsigned(input_data);
    assign temp_2 = (($signed(temp_0) - input_data) | input_data);
    assign temp_3 = {4'b0, input_data};
    assign temp_4 = temp_2;
    assign temp_5 = (($unsigned(temp_4) ^ input_data[4:0]) | (~temp_2[10:0]));
    assign temp_6 = $unsigned(temp_1);
    assign temp_7 = ($unsigned((temp_0 - temp_0[2:0])) | temp_3);
    assign temp_8 = {1'b0, ($signed(temp_6) & temp_7[25:9])};

    assign output_data = temp_5 ? $unsigned((((temp_0[6:2] | temp_2) & temp_8) & temp_7[9:0])) : $unsigned((($unsigned(temp_2) >> (~temp_6)) | temp_1));

endmodule