module top (
    input [9:0] input_data,
    output [39:0] output_data
);

    logic [23:0] temp_0;
    logic [17:0] temp_1;
    logic [8:0] temp_2;
    logic [11:0] temp_3;
    logic [0:0] temp_4;
    logic [21:0] temp_5;
    logic [29:0] temp_6;

    assign temp_0 = $signed((input_data - input_data));
    assign temp_1 = (input_data - input_data);
    assign temp_2 = input_data[9:1];
    assign temp_3 = $unsigned(($unsigned((($unsigned(temp_2[4:0]) - temp_0) - temp_1)) | input_data));
    assign temp_4 = $signed(($unsigned((($signed(($unsigned(($signed(($signed(temp_0) | temp_0[23:19])) | temp_3)) * (~input_data[4:4]))) | input_data[3:3]) + input_data[5:5])) - temp_1));
    assign temp_5 = $signed(temp_4);
    assign temp_6 = ($signed(($unsigned((($signed(temp_5) * temp_2) * temp_5[21:8])) >> temp_4)) - temp_0);

    assign output_data = ($unsigned(($unsigned(($signed(($unsigned(temp_1) > temp_0)) > temp_1)) >= temp_4)) + temp_4);

endmodule