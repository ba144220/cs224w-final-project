module top (
    input [5:0] input_data,
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
    logic [10:0] temp_11;
    logic [28:0] temp_12;

    assign temp_0 = (((input_data ^ input_data) - input_data) - input_data);
    logic [27:0] expr_838200;
    assign expr_838200 = ($signed((($signed((($unsigned(input_data) & temp_0) & temp_0)) + temp_0) << input_data)) - input_data);
    assign temp_1 = temp_0 ? expr_838200[17:0] : ($signed((($unsigned(($unsigned(temp_0) * input_data)) & temp_0[23:21]) * input_data)) * (~temp_0));
    assign temp_2 = temp_1;
    assign temp_3 = temp_2 ? (($unsigned(($signed((input_data ^ temp_0)) * input_data)) << (~temp_2)) << temp_2) : {4'b0, temp_2[8:1]};
    assign temp_4 = (($signed(($signed(input_data[1:1]) + temp_0)) | input_data[0:0]) + (~input_data[0:0]));
    assign temp_5 = ($signed(($signed((temp_1 & temp_0)) + temp_4)) & temp_2[8:2]);
    assign temp_6 = (($unsigned(($signed(($unsigned((temp_1 < (~input_data))) ^ temp_3)) & temp_2)) < temp_0) * input_data);
    assign temp_7 = $unsigned(($unsigned((($unsigned(($signed(($signed(temp_4) ^ temp_6)) - temp_0)) | input_data) | temp_2)) | temp_1[17:1]));
    assign temp_8 = ($signed(((($unsigned(temp_5) ^ temp_4) + temp_5) - input_data)) ^ temp_5);
    assign temp_9 = (($unsigned(((input_data[3:1] <= (~temp_8)) != temp_3)) < temp_6) * input_data[5:3]);
    assign temp_10 = $unsigned((($signed(($signed(temp_9) | temp_5)) + temp_7) + temp_4));
    assign temp_11 = (temp_3 | (~temp_7));
    assign temp_12 = temp_6;

    assign output_data = (($signed((temp_5 < (~temp_12))) ^ (~temp_11)) < temp_8);

endmodule