module top (
    input [8:0] input_data,
    output [18:0] output_data
);

    logic [5:0] temp_0;
    logic [31:0] temp_1;
    logic [16:0] temp_2;
    logic [2:0] temp_3;
    logic [0:0] temp_4;
    logic [9:0] temp_5;
    logic [30:0] temp_6;
    logic [23:0] temp_7;
    logic [20:0] temp_8;
    logic [1:0] temp_9;

    assign temp_0 = input_data[5:0];
    assign temp_1 = (($signed(input_data) + temp_0) * temp_0);
    assign temp_2 = (($unsigned(temp_0) & temp_0[5:0]) ^ temp_1);
    assign temp_3 = ((temp_1 * temp_1[14:0]) + input_data[2:0]);
    assign temp_4 = input_data[1:1];
    assign temp_5 = (temp_0 * temp_4);
    assign temp_6 = (temp_3 * temp_1);
    assign temp_7 = temp_3;
    assign temp_8 = (temp_0 * (~temp_6));
    assign temp_9 = (($unsigned(temp_1) & (~temp_1)) | temp_4);

    assign output_data = (temp_8 + (~temp_4));

endmodule