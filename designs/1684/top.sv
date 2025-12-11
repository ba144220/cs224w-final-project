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
    logic [3:0] temp_9;
    logic [14:0] temp_10;
    logic [23:0] temp_11;
    logic [17:0] temp_12;
    logic [11:0] temp_13;
    logic [6:0] temp_14;

    assign temp_0 = $signed(input_data);
    assign temp_1 = $signed(($unsigned(($signed(($signed(($signed(($signed(input_data) - 26'd40298301)) * input_data)) - temp_0[4:0])) & 26'd8917220)) * (~temp_0)));
    assign temp_2 = ($unsigned(($signed(($signed(temp_0[6:0]) + input_data)) ^ temp_0)) - temp_0);
    assign temp_3 = ($signed(($signed(($unsigned(input_data) | temp_1)) & (~input_data))) & temp_2);
    assign temp_4 = ($unsigned(($signed(($signed(($signed(input_data) ^ input_data)) | input_data)) * input_data)) * input_data);
    assign temp_5 = $signed(($unsigned(($unsigned(($signed(($unsigned(($unsigned(($signed(($unsigned(($unsigned(($unsigned(($signed(temp_3[9:3]) + temp_2[26:0])) + input_data[5:1])) | temp_0[5:0])) - temp_0)) + input_data[4:0])) & input_data[4:0])) | input_data[5:1])) * input_data[4:0])) - (~input_data[5:1]))) - temp_2[4:0]));
    assign temp_6 = (($unsigned(input_data[3:2]) | input_data[5:4]) | temp_3[6:0]);
    assign temp_7 = ($unsigned((($unsigned(($unsigned(($signed(($unsigned(($unsigned(($unsigned(($signed(temp_4) + temp_5)) + temp_4)) - temp_3)) - temp_5)) ^ temp_4)) | temp_3)) & temp_2) & temp_1)) * temp_2);
    assign temp_8 = ($signed(temp_4[2:0]) - input_data);
    assign temp_9 = ($signed(($signed(input_data[5:2]) + temp_0)) & temp_6);
    assign temp_10 = ($signed(($unsigned(($unsigned((($signed(($signed(temp_4) - temp_9)) - input_data) - temp_9)) & temp_0)) & temp_5[4:2])) ^ temp_5);
    assign temp_11 = ($signed(($unsigned(($unsigned(temp_9) + (~temp_8[18:8]))) ^ 24'd7151868)) * temp_10[14:7]);
    assign temp_12 = (($unsigned(($unsigned(temp_0) * temp_6)) * temp_0) * temp_2);
    assign temp_13 = ($signed(($unsigned(($signed(($unsigned(($signed(($unsigned(((($signed(($unsigned(12'd780) + (~temp_5))) - temp_11[6:0]) ^ (~temp_12)) - (~temp_0))) * temp_10)) | temp_8)) - temp_3)) & temp_11[8:0])) - temp_1)) + temp_12);
    assign temp_14 = {1'b0, temp_3[5:0]};

    assign output_data = ($signed(($signed(temp_2) * temp_9[3:0])) - temp_9[1:0]);

endmodule