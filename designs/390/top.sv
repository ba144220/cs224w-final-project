module top (
    input [5:0] input_data,
    output [4:0] output_data
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

    assign temp_0 = ($unsigned(($signed(7'd6) ^ input_data)) ^ input_data);
    assign temp_1 = input_data;
    assign temp_2 = $signed((($unsigned(($signed((temp_1[10:0] * -31'd672538988)) ^ temp_1[22:0])) ^ temp_0) + input_data));
    assign temp_3 = $signed(input_data);
    assign temp_4 = (($signed(($signed(temp_0) & (~temp_2))) - temp_2) + temp_0);
    assign temp_5 = $signed(temp_3);
    assign temp_6 = $signed(($signed(($signed(($unsigned(temp_3[9:5]) - temp_1)) + input_data[1:0])) | input_data[3:2]));
    assign temp_7 = $unsigned(($signed(($signed(temp_6) ^ temp_3[9:5])) ^ temp_3));
    assign temp_8 = $signed(($unsigned((($unsigned(temp_3[6:0]) | (~temp_7)) | temp_2[3:0])) + temp_5[4:4]));
    logic [28:0] expr_86570;
    assign expr_86570 = $unsigned(($signed((($signed(($signed(($signed(temp_3) & temp_8[6:0])) * temp_0[6:3])) | temp_1) ^ temp_0)) | temp_8));
    assign temp_9 = temp_5 ? expr_86570[3:0] : ((($unsigned((temp_5 == temp_1[21:0])) == (~temp_2[30:1])) ^ temp_1[19:0]) - temp_1);
    assign temp_10 = $unsigned(($signed((($unsigned((($signed(temp_3) * temp_8) * temp_9[1:0])) | temp_5) ^ temp_9)) ^ (~temp_9[3:1])));

    assign output_data = ($signed((($unsigned((temp_2 * temp_1[2:0])) | temp_10) ^ temp_1)) | temp_6[1:0]);

endmodule