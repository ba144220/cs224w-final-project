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
    assign temp_1 = input_data;
    assign temp_2 = ((input_data & temp_0) + input_data);
    assign temp_3 = {3'b0, (input_data ^ input_data)};
    assign temp_4 = ($signed(((temp_2 * temp_0) + temp_1[25:12])) * temp_2[10:0]);
    assign temp_5 = $unsigned(temp_1);
    assign temp_6 = ($unsigned((temp_0 - temp_0[2:0])) | temp_3);
    assign temp_7 = $unsigned(($signed(temp_3) & temp_3[1:0]));
    assign temp_8 = temp_1 ? temp_2 : (($signed(($unsigned(temp_4) & temp_4)) * temp_0) & temp_0);

    assign output_data = ($unsigned(temp_3[6:0]) | temp_7);

endmodule