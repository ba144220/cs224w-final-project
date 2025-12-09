module top (
    input [8:0] input_data,
    output [36:0] output_data
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
    logic [17:0] temp_10;
    logic [31:0] temp_11;
    logic [12:0] temp_12;

    assign temp_0 = (input_data[7:2] ^ input_data[5:0]);
    assign temp_1 = (input_data + temp_0);
    assign temp_2 = ((temp_1 - temp_0) >> temp_0);
    assign temp_3 = (($signed(temp_1) & temp_1) + input_data[5:3]);
    assign temp_4 = ((temp_2 - temp_0) * input_data[6:6]);
    assign temp_5 = (temp_3 | temp_4);
    assign temp_6 = ((temp_4 ^ input_data) | temp_3);
    assign temp_7 = ((temp_5 + temp_3[2:1]) + temp_5);
    assign temp_8 = input_data[7:7] ? (temp_1 * temp_0) : {19'b0, temp_3[2:1]};
    assign temp_9 = ((temp_5 ^ temp_8) * temp_0);
    assign temp_10 = {1'b0, temp_2};
    assign temp_11 = (temp_7 | temp_10);
    logic [31:0] expr_881605;
    assign expr_881605 = temp_1;
    assign temp_12 = temp_2[16:2] ? (temp_1 + temp_6) : expr_881605[12:0];

    assign output_data = ((temp_4 ^ (~temp_12)) | temp_12);

endmodule