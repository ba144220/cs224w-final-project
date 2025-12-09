module top (
    input [2:0] input_data,
    output [9:0] output_data
);

    logic [23:0] temp_0;
    logic [17:0] temp_1;
    logic [8:0] temp_2;
    logic [11:0] temp_3;
    logic [0:0] temp_4;
    logic [21:0] temp_5;
    logic [29:0] temp_6;

    assign temp_0 = input_data;
    assign temp_1 = ($signed(($unsigned(($unsigned(temp_0) ^ input_data)) + input_data)) + input_data);
    assign temp_2 = input_data;
    assign temp_3 = ($unsigned(($unsigned(($unsigned((input_data & temp_0)) + temp_2)) + temp_2)) == temp_2[8:6]);
    assign temp_4 = ($signed(($unsigned((($signed(($signed(temp_3[4:0]) > temp_0)) <= temp_3) - input_data[1:1])) * temp_1)) | input_data[2:2]);
    assign temp_5 = temp_2[5:0] ? ($signed(temp_0[15:0]) - temp_3) : temp_0;
    assign temp_6 = ($unsigned(($signed((($signed(temp_3) + temp_0) ^ (~temp_0))) - temp_0[16:0])) + temp_0);

    assign output_data = temp_4 ? ($signed(($unsigned(($unsigned(temp_1[6:0]) + (~temp_0[20:0]))) + temp_2[6:0])) & temp_3[11:6]) : temp_0;

endmodule