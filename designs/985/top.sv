module top (
    input [7:0] input_data,
    output [4:0] output_data
);

    logic [25:0] temp_0;
    logic [3:0] temp_1;
    logic [4:0] temp_2;
    logic [6:0] temp_3;
    logic [23:0] temp_4;
    logic [3:0] temp_5;
    logic [13:0] temp_6;

    assign temp_0 = input_data[1:1] ? $signed((((input_data & input_data) & 26'd38870700) >= input_data)) : input_data;
    assign temp_1 = (((temp_0 ^ temp_0[14:0]) & temp_0) ^ temp_0);
    assign temp_2 = temp_1 ? (((((temp_0 | temp_0) < temp_0) ^ temp_1) & temp_0[25:14]) ^ input_data[4:0]) : (((((($signed(temp_1[1:0]) - temp_0) * temp_0) * temp_1[2:0]) & temp_0[11:0]) ^ temp_0) + input_data[4:0]);
    assign temp_3 = (((((temp_0 ^ (~input_data[7:1])) + input_data[6:0]) & input_data[7:1]) - temp_1) + temp_2);
    assign temp_4 = $unsigned(((temp_3 + temp_1[3:3]) - temp_3));
    assign temp_5 = ((temp_1[1:0] * (~temp_4)) ^ temp_3);
    assign temp_6 = temp_1[2:0];

    assign output_data = temp_5 ? (temp_1 | temp_3) : (((temp_4 - temp_5) - temp_6) ^ temp_1);

endmodule