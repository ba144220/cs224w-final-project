module top (
    input [4:0] input_data,
    output [36:0] output_data
);

    logic [4:0] temp_0;
    logic [16:0] temp_1;
    logic [7:0] temp_2;
    logic [31:0] temp_3;
    logic [28:0] temp_4;
    logic [30:0] temp_5;

    assign temp_0 = (input_data + input_data);
    assign temp_1 = temp_0 ? (temp_0 * temp_0) : 17'd110652;
    assign temp_2 = (input_data | temp_1);
    assign temp_3 = ((temp_0 & temp_1[13:0]) - input_data);
    assign temp_4 = (($unsigned((($unsigned(temp_1) & temp_3) * temp_0)) + temp_1) * temp_0[1:0]);
    assign temp_5 = (temp_4 | temp_2);

    assign output_data = ($signed((((temp_3[31:1] & temp_1[6:0]) & temp_4) & temp_1[16:11])) ^ (~temp_2));

endmodule