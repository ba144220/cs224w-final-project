module top (
    input [3:0] input_data,
    output [31:0] output_data
);

    logic [16:0] temp_0;
    logic [2:0] temp_1;
    logic [0:0] temp_2;
    logic [9:0] temp_3;
    logic [30:0] temp_4;
    logic [23:0] temp_5;
    logic [20:0] temp_6;
    logic [1:0] temp_7;
    logic [17:0] temp_8;
    logic [31:0] temp_9;
    logic [12:0] temp_10;
    logic [26:0] temp_11;

    assign temp_0 = ($unsigned(($signed(($unsigned(($signed(input_data) ^ (~input_data))) & input_data)) * input_data)) * input_data);
    logic [16:0] expr_220080;
    assign expr_220080 = temp_0;
    assign temp_1 = temp_0 ? expr_220080[2:0] : ($unsigned(($signed(($unsigned(($unsigned(($signed(temp_0) | temp_0)) | input_data[3:1])) ^ input_data[3:1])) ^ input_data[2:0])) - temp_0);
    assign temp_2 = ($unsigned(((temp_1 & temp_1) & input_data[3:3])) - input_data[0:0]);
    assign temp_3 = ($signed(($signed(10'd551) | (~temp_2))) ^ temp_1);
    assign temp_4 = ($signed(($unsigned(($unsigned(($signed((input_data ^ temp_0)) & temp_3)) * temp_0[9:0])) * temp_0)) * temp_0);
    assign temp_5 = ($unsigned(($signed(($unsigned(temp_0) + temp_1)) - temp_1)) | temp_2);
    assign temp_6 = ($unsigned(($unsigned(($unsigned(($unsigned(temp_1) & (~temp_0[2:0]))) * temp_0)) * (~temp_0))) + temp_1[1:0]);
    assign temp_7 = ($unsigned(temp_5) * temp_5);
    assign temp_8 = temp_1 ? ($unsigned(($signed(temp_0[16:11]) + temp_7[1:1])) - input_data) : {15'b0, temp_1};
    assign temp_9 = ($unsigned(($signed((temp_8 ^ (~temp_2))) & temp_2)) - temp_3[9:7]);
    assign temp_10 = temp_7 ? ($unsigned(($signed(temp_1[2:1]) | temp_1[1:0])) - temp_2) : ($signed(input_data) * temp_0[16:15]);
    assign temp_11 = ($signed((($unsigned(($signed(($unsigned(temp_2) ^ temp_0)) - temp_7)) - temp_4) | temp_0)) | temp_7);

    assign output_data = {6'b0, ($signed(($signed(temp_5) | temp_0[12:0])) ^ temp_3)};

endmodule