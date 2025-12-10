module top (
    input [9:0] input_data,
    output [23:0] output_data
);

    logic [17:0] temp_0;
    logic [8:0] temp_1;
    logic [11:0] temp_2;
    logic [0:0] temp_3;
    logic [21:0] temp_4;
    logic [29:0] temp_5;
    logic [5:0] temp_6;
    logic [21:0] temp_7;
    logic [2:0] temp_8;
    logic [24:0] temp_9;
    logic [10:0] temp_10;
    logic [28:0] temp_11;

    assign temp_0 = ($unsigned((((((18'd33201 ^ input_data) - input_data) - input_data) + input_data) - (~18'd58744))) | input_data);
    assign temp_1 = ($unsigned(($signed(($unsigned(($signed(($signed(($unsigned((($signed(temp_0) | temp_0) | input_data[9:1])) | temp_0)) + input_data[9:1])) ^ temp_0[4:0])) + temp_0)) & temp_0)) | (~temp_0));
    assign temp_2 = ($unsigned(($unsigned(temp_0) * temp_1)) * temp_0);
    logic [26:0] expr_365704;
    assign expr_365704 = ($unsigned(($signed(($signed(($unsigned(($unsigned(($signed(($unsigned(($unsigned((temp_0 ^ input_data[3:3])) & temp_2)) + 1'd1)) + input_data[4:4])) + (~temp_1))) - (~input_data[9:9]))) | temp_0)) - temp_0)) * temp_1[8:0]);
    assign temp_3 = expr_365704[0:0];
    assign temp_4 = ($unsigned(($signed((($signed(($signed(($signed(($unsigned(temp_0) ^ input_data)) ^ temp_0)) + input_data)) | input_data) * temp_3)) + temp_3)) & temp_0);
    assign temp_5 = ($signed((temp_2 - temp_3)) << temp_4);
    assign temp_6 = ($unsigned(($unsigned(($signed((($signed(($signed(($signed(($unsigned(temp_4) * temp_1)) & temp_4)) * input_data[9:4])) * temp_0) + temp_1)) - temp_2)) | temp_5)) & (~temp_1));
    assign temp_7 = ($unsigned(($signed(($signed(((temp_5 + input_data) - temp_4)) ^ temp_1[4:0])) * temp_0)) * temp_1);
    assign temp_8 = ($signed((($signed(($unsigned(($unsigned(($signed(($unsigned(($unsigned(input_data[6:4]) & temp_2)) * temp_5)) + (~temp_0))) ^ temp_4)) + temp_3)) * temp_1) - temp_6)) | temp_6[5:0]);
    assign temp_9 = ($signed(temp_3) * temp_6);
    assign temp_10 = ($unsigned(temp_7) * temp_8);
    assign temp_11 = (temp_6 & temp_7);

    assign output_data = temp_8 ? (temp_11 - temp_9) : ($signed(temp_4) | temp_8[2:2]);

endmodule