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
    logic [12:0] temp_8;
    logic [30:0] temp_9;
    logic [30:0] temp_10;
    logic [25:0] temp_11;
    logic [9:0] temp_12;

    assign temp_0 = (input_data - (~input_data));
    assign temp_1 = (((temp_0 * temp_0) * temp_0) * input_data);
    logic [34:0] expr_909932;
    assign expr_909932 = ($signed((((temp_1 ^ (~31'd1762920126)) & input_data) & input_data)) * temp_0);
    assign temp_2 = expr_909932[30:0];
    assign temp_3 = $signed(((temp_1 | 5'd17) - input_data));
    assign temp_4 = temp_1[21:0] ? ((temp_2 + 1'd1) - temp_2) : ((((temp_2 << temp_0[6:0]) & temp_1[21:0]) | temp_0[4:0]) * input_data[0:0]);
    assign temp_5 = ((temp_4 - temp_3) ^ temp_3);
    logic [23:0] expr_781501;
    assign expr_781501 = temp_1;
    assign temp_6 = temp_2[8:0] ? expr_781501[16:0] : {16'b0, temp_4};
    assign temp_7 = input_data[0:0] ? ((input_data | input_data) << (~temp_2)) : ((((($signed(($signed(temp_0) != temp_4)) | temp_1) << temp_1[15:0]) < temp_0) != temp_5[30:7]) - input_data);
    assign temp_8 = ((input_data == (~temp_5)) * temp_6[3:0]);
    assign temp_9 = ((((($signed(($unsigned(temp_4) + input_data)) + temp_2) < temp_6) & input_data) >= temp_8) * temp_7);
    logic [34:0] expr_955140;
    assign expr_955140 = ((((temp_8 ^ temp_9) + temp_6) - temp_7) ^ temp_7);
    assign temp_10 = expr_955140[30:0];
    assign temp_11 = (temp_3 - temp_2);
    assign temp_12 = (($signed((temp_4 ^ temp_11[25:11])) - temp_9) - temp_1);

    assign output_data = {4'b0, ($signed(((temp_10 + temp_12) ^ temp_7)) ^ temp_2)};

endmodule