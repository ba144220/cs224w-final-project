module top (
    input [3:0] input_data,
    output [37:0] output_data
);

    logic [8:0] temp_0;
    logic [23:0] temp_1;
    logic [30:0] temp_2;
    logic [4:0] temp_3;
    logic [0:0] temp_4;
    logic [30:0] temp_5;
    logic [16:0] temp_6;
    logic [14:0] temp_7;

    assign temp_0 = ($signed(($unsigned(($unsigned(($unsigned(($signed((($unsigned(($signed(($unsigned(($signed(($unsigned(input_data) - (~input_data))) | input_data)) & input_data)) - input_data)) ^ input_data) | input_data)) + input_data)) | input_data)) + input_data)) - (~input_data))) | input_data);
    assign temp_1 = ($unsigned(($signed(($unsigned(($signed(temp_0) | temp_0)) < temp_0)) <= temp_0)) < (~input_data));
    assign temp_2 = $unsigned(($signed(($unsigned(($unsigned((($signed(temp_0[8:6]) * temp_1) | temp_1)) - temp_0)) + temp_1)) + temp_0));
    assign temp_3 = $signed((($unsigned(($unsigned(($signed(temp_2[30:10]) | input_data)) + input_data)) | temp_2) * (~temp_0)));
    logic [31:0] expr_284580;
    assign expr_284580 = ($signed(($unsigned(($signed(temp_0[8:5]) - temp_3[1:0])) & input_data[1:1])) - temp_2);
    assign temp_4 = expr_284580[0:0];
    assign temp_5 = ($unsigned(($unsigned(((($unsigned(($signed(($signed(($signed(($signed(temp_0) + temp_0[8:2])) + (~temp_3))) | temp_3)) | temp_0)) & input_data) + temp_1) | temp_2)) | (~temp_0))) - temp_3[1:0]);
    assign temp_6 = $unsigned(temp_2);
    assign temp_7 = ($unsigned(temp_4) + temp_1);

    assign output_data = ($signed(temp_6) & temp_7);

endmodule