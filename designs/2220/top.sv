module top (
    input [2:0] input_data,
    output [18:0] output_data
);

    logic [8:0] temp_0;
    logic [23:0] temp_1;
    logic [30:0] temp_2;
    logic [4:0] temp_3;
    logic [0:0] temp_4;
    logic [30:0] temp_5;
    logic [16:0] temp_6;

    assign temp_0 = (input_data & (~input_data));
    assign temp_1 = input_data[2:2] ? input_data : $unsigned((((input_data + temp_0) * temp_0) * input_data));
    assign temp_2 = ((((temp_1 == (~input_data)) | temp_1[23:20]) >= (~temp_1)) >= temp_0);
    assign temp_3 = (temp_2 ^ temp_2);
    assign temp_4 = ((temp_3 & temp_1) * (~temp_2[30:2]));
    assign temp_5 = ((((temp_2 & temp_0) ^ (~temp_1)) | temp_2) + (~temp_1));
    assign temp_6 = ((((temp_5 | temp_2) * (~temp_3[4:0])) | (~temp_3)) & temp_5);

    assign output_data = temp_6;

endmodule