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

    assign temp_0 = input_data;
    assign temp_1 = input_data;
    assign temp_2 = ((input_data & temp_0) + input_data);
    assign temp_3 = (10'd574 | temp_1[25:22]);
    assign temp_4 = ($signed((temp_1[25:2] ^ (~temp_1[6:0]))) * temp_2);
    assign temp_5 = temp_1;
    assign temp_6 = ((($signed(temp_2) & temp_1[2:0]) * (~temp_4)) <= temp_3);
    assign temp_7 = (((temp_2 - (~temp_2[30:30])) | temp_5) + temp_6);
    assign temp_8 = ((($unsigned(temp_4) & (~temp_4)) * temp_0) & temp_3);

    assign output_data = (($unsigned(($unsigned(temp_3) | (~temp_7))) | temp_4[5:3]) * temp_5[4:4]);

endmodule