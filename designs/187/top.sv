module top (
    input [2:0] input_data,
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
    logic [3:0] temp_9;
    logic [14:0] temp_10;

    assign temp_0 = ($signed(7'd6) ^ input_data);
    assign temp_1 = $unsigned(temp_0);
    assign temp_2 = $unsigned(($unsigned(temp_1) < (~temp_1)));
    assign temp_3 = $signed(($unsigned(temp_0) ^ temp_0));
    assign temp_4 = ((input_data + temp_0) + temp_2);
    assign temp_5 = $signed(temp_4);
    assign temp_6 = $unsigned(($signed(temp_1) + temp_5));
    assign temp_7 = $signed(($signed(temp_3[9:7]) & temp_3));
    assign temp_8 = temp_6;
    assign temp_9 = temp_6 ? temp_5 : (temp_4 + temp_2);
    assign temp_10 = (temp_2[29:0] * temp_6);

    assign output_data = $unsigned((temp_1[20:0] + (~temp_7)));

endmodule