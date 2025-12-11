module top (
    input [2:0] input_data,
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
    logic [14:0] temp_13;

    assign temp_0 = (((($signed(($unsigned((9'd163 | 9'd275)) & input_data)) - input_data) ^ input_data) | input_data) ^ input_data);
    assign temp_1 = $unsigned(((($unsigned(($unsigned(input_data) * temp_0)) - (~temp_0)) ^ input_data) * temp_0[8:4]));
    assign temp_2 = $signed(((temp_1 | 31'd1165227329) - input_data));
    assign temp_3 = input_data[0:0] ? $unsigned(($unsigned(($unsigned((($unsigned(($signed(input_data) ^ temp_2[22:0])) * input_data) * temp_1[1:0])) - temp_0)) + temp_1)) : ($signed((($unsigned(($unsigned(temp_2) | temp_1)) & (~temp_1)) & temp_0)) | input_data);
    assign temp_4 = (1'd0 ^ (~temp_1));
    assign temp_5 = ($signed(($signed(($unsigned(((temp_4 <= temp_0) * (~temp_2))) == temp_3[3:0])) + temp_0)) + 31'd1356764056);
    assign temp_6 = (($unsigned(temp_5) - temp_3) & temp_5);
    assign temp_7 = ($signed(($unsigned(($unsigned((($unsigned(temp_1) * input_data) ^ temp_4)) + (~input_data))) + (~temp_5))) + temp_6);
    assign temp_8 = ((((temp_5 + temp_2) * temp_6) - input_data) | temp_7);
    assign temp_9 = ($signed(((temp_3 - input_data) | input_data)) * temp_6);
    assign temp_10 = ($unsigned(temp_8[12:0]) + temp_6);
    assign temp_11 = $signed(($signed(temp_4) ^ temp_4));
    assign temp_12 = temp_11[25:11] ? ((temp_9 - temp_1) | temp_1) : ($signed(($signed((((temp_5 + temp_8) - temp_11) + temp_8)) | temp_2)) | (~temp_11));
    assign temp_13 = (($unsigned(((temp_8 & temp_1) ^ temp_11)) ^ temp_9) - temp_5[30:26]);

    assign output_data = {5'b0, ((temp_10 ^ (~temp_7[4:0])) ^ temp_3)};

endmodule