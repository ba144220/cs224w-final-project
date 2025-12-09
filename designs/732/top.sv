module top (
    input [5:0] input_data,
    output [18:0] output_data
);

    logic [8:0] temp_0;
    logic [23:0] temp_1;
    logic [30:0] temp_2;
    logic [4:0] temp_3;
    logic [0:0] temp_4;
    logic [30:0] temp_5;
    logic [16:0] temp_6;
    logic [14:0] temp_7;
    logic [12:0] temp_8;
    logic [30:0] temp_9;

    assign temp_0 = (((input_data | (~input_data)) | input_data) | input_data);
    assign temp_1 = (((temp_0 << input_data) ^ input_data) + input_data);
    assign temp_2 = $unsigned((temp_0[8:0] + temp_0[8:5]));
    assign temp_3 = ((temp_0 + temp_2[7:0]) * (~temp_0));
    logic [33:0] expr_63519;
    assign expr_63519 = (($unsigned((temp_2 - input_data[2:2])) + input_data[2:2]) + temp_2);
    assign temp_4 = expr_63519[0:0];
    assign temp_5 = $unsigned(temp_4);
    assign temp_6 = ($unsigned((($signed(input_data) * temp_5) + temp_2)) + (~temp_5));
    assign temp_7 = (temp_0 - temp_4);
    logic [17:0] expr_617273;
    assign expr_617273 = $signed((temp_6 ^ temp_7));
    assign temp_8 = expr_617273[12:0];
    assign temp_9 = temp_8;

    assign output_data = temp_0;

endmodule