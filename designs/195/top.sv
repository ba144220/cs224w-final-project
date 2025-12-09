module top (
    input [3:0] input_data,
    output [39:0] output_data
);

    logic [23:0] temp_0;
    logic [17:0] temp_1;
    logic [8:0] temp_2;
    logic [11:0] temp_3;
    logic [0:0] temp_4;
    logic [21:0] temp_5;
    logic [29:0] temp_6;
    logic [5:0] temp_7;
    logic [21:0] temp_8;
    logic [2:0] temp_9;
    logic [24:0] temp_10;

    assign temp_0 = $signed((((input_data + input_data) ^ input_data) & input_data));
    assign temp_1 = temp_0[23:8] ? (($unsigned((18'd103636 - temp_0)) | input_data) - temp_0[18:0]) : input_data;
    assign temp_2 = input_data;
    assign temp_3 = $signed(temp_0);
    assign temp_4 = input_data[1:1];
    assign temp_5 = $signed((temp_4 - temp_2[3:0]));
    assign temp_6 = ((($signed(input_data) | temp_0) << temp_1) ^ temp_0[23:21]);
    assign temp_7 = (((temp_1 * temp_5[19:0]) | temp_5[21:21]) + temp_5[21:16]);
    assign temp_8 = $signed((($unsigned(temp_7[5:5]) + temp_6[29:7]) + temp_7));
    assign temp_9 = ($unsigned(temp_1) & temp_3[11:1]);
    assign temp_10 = (temp_4 + temp_9[1:0]);

    assign output_data = $signed((temp_2 * temp_6));

endmodule