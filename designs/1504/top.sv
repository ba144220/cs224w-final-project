module top (
    input [2:0] input_data,
    output [3:0] output_data
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

    assign temp_0 = (($signed((((input_data - input_data) + input_data) & input_data)) ^ input_data) ^ input_data);
    assign temp_1 = $signed(((((temp_0 - temp_0) >> temp_0) * temp_0) << temp_0[14:0]));
    assign temp_2 = temp_1 ? input_data[0:0] : (((((input_data[0:0] | temp_1) & input_data[1:1]) & temp_1) - input_data[1:1]) ^ temp_1);
    assign temp_3 = ((($unsigned((input_data + input_data)) >> temp_0) * temp_2) - temp_2);
    assign temp_4 = (((($unsigned((input_data & (~temp_3))) * input_data) & temp_2) | (~input_data)) ^ (~input_data));
    assign temp_5 = (((temp_2 | temp_1) - input_data) * input_data);
    assign temp_6 = ((($unsigned(temp_5) <= temp_2) - temp_0) == temp_0[8:0]);
    assign temp_7 = (((temp_5 ^ 2'd3) & temp_6) | temp_4);
    assign temp_8 = temp_0 ? (temp_5 + temp_0[3:0]) : ((((temp_2 << (~temp_7)) >> temp_2) - temp_6) >> temp_6);
    assign temp_9 = ((temp_4 | temp_1) - temp_0);

    assign output_data = ((temp_1 | temp_9) ^ temp_1);

endmodule