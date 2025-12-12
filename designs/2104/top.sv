module top (
    input [4:0] input_data,
    output [9:0] output_data
);

    logic [25:0] temp_0;
    logic [3:0] temp_1;
    logic [4:0] temp_2;
    logic [6:0] temp_3;
    logic [23:0] temp_4;
    logic [3:0] temp_5;
    logic [13:0] temp_6;
    logic [2:0] temp_7;

    assign temp_0 = ($signed(($unsigned(($unsigned(($unsigned(($signed(($signed(input_data) & input_data)) + (~input_data))) | input_data)) - input_data)) <= input_data)) & input_data);
    assign temp_1 = ($signed(input_data[4:1]) < temp_0);
    assign temp_2 = $signed(($signed(5'd28) * input_data));
    assign temp_3 = $unsigned(($unsigned(($unsigned(($unsigned(temp_0) - input_data)) & (~input_data))) | temp_1[2:0]));
    assign temp_4 = input_data;
    assign temp_5 = ($unsigned(($signed(($unsigned(($unsigned(($signed(($signed(temp_1[3:0]) + temp_4)) >= temp_2)) > temp_2[1:0])) != temp_0)) <= temp_0)) <= temp_4);
    assign temp_6 = ($signed(($unsigned((temp_0 - temp_2)) * temp_0)) + temp_5);
    assign temp_7 = ($unsigned(($signed(($signed((($unsigned((temp_5 + temp_1[3:3])) - (~temp_4)) + temp_5)) - temp_1[1:0])) * temp_6)) | temp_4);

    assign output_data = (($signed(temp_0) | temp_7) + temp_7);

endmodule