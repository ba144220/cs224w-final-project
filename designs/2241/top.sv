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

    assign temp_0 = ($signed(((input_data ^ input_data) + input_data)) + input_data);
    assign temp_1 = ($unsigned(temp_0) & temp_0[7:0]);
    assign temp_2 = (temp_0[16:11] | input_data[2:2]);
    assign temp_3 = (temp_1 | temp_1);
    assign temp_4 = temp_1[1:0];
    assign temp_5 = ((((temp_3 & temp_3) ^ temp_2) ^ temp_2) * temp_4[30:1]);
    assign temp_6 = (($signed(($unsigned(temp_2) >> temp_1)) * temp_5[4:0]) - temp_5);
    assign temp_7 = (($unsigned((($unsigned((temp_1[2:2] & temp_3)) * input_data[1:0]) & temp_2)) | temp_5) - temp_2);
    assign temp_8 = (temp_2 | temp_6);
    assign temp_9 = (temp_6 << temp_0);
    assign temp_10 = (($signed(temp_2) + (~temp_0)) | temp_6);

    assign output_data = (temp_1[2:1] ^ temp_6);

endmodule