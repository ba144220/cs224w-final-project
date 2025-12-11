module top (
    input [3:0] input_data,
    output [34:0] output_data
);

    logic [8:0] temp_0;
    logic [23:0] temp_1;
    logic [30:0] temp_2;
    logic [4:0] temp_3;
    logic [0:0] temp_4;
    logic [30:0] temp_5;
    logic [16:0] temp_6;
    logic [14:0] temp_7;
    logic [12:0] temp_8;
    logic [30:0] temp_9;
    logic [30:0] temp_10;
    logic [25:0] temp_11;
    logic [9:0] temp_12;
    logic [14:0] temp_13;
    logic [9:0] temp_14;
    logic [24:0] temp_15;
    logic [0:0] temp_16;

    assign temp_0 = 9'd275;
    assign temp_1 = (($signed(($unsigned(temp_0) * temp_0)) & input_data) * input_data);
    assign temp_2 = ($signed(($signed(($unsigned(($signed(temp_1) ^ 31'd1762920126)) & 31'd193016889)) * temp_0)) & temp_1);
    assign temp_3 = ($signed(($signed(($unsigned(($signed(5'd17) & input_data)) * temp_1)) ^ input_data)) | temp_2);
    assign temp_4 = ($signed(($signed(($unsigned(($unsigned(temp_0) - temp_1)) + temp_2)) + temp_1)) - temp_1);
    assign temp_5 = ($signed((temp_4 - temp_3)) ^ temp_3);
    assign temp_6 = (($signed(temp_5) < (~temp_0)) <= temp_4);
    assign temp_7 = temp_6;
    assign temp_8 = ($unsigned(($signed(($signed(($signed(temp_4) + temp_0)) + 13'd5175)) & (~temp_5))) ^ temp_1);
    assign temp_9 = $signed(temp_6);
    assign temp_10 = ($unsigned(($signed(($unsigned(temp_5) * temp_1)) + temp_9)) & temp_1);
    assign temp_11 = (($signed((temp_1 | (~temp_3))) * input_data) | temp_6);
    assign temp_12 = ($unsigned(($unsigned(($signed(temp_9) | temp_2)) ^ temp_7)) | temp_3);
    assign temp_13 = ($signed(temp_3) * temp_2);
    assign temp_14 = 1'd0 ? ($signed(($signed(($unsigned(temp_12) * (~temp_3))) * (~temp_0))) * temp_7) : ($unsigned(($signed((($unsigned(temp_5) ^ temp_7) * temp_4)) + temp_5)) ^ temp_11);
    assign temp_15 = ($unsigned((($signed(($signed(temp_9) - temp_4)) | temp_5) * temp_12)) + temp_13);
    assign temp_16 = ($unsigned(($signed(($signed(($unsigned(temp_4) & (~temp_5))) & temp_12)) ^ temp_15)) - temp_14);

    assign output_data = ($unsigned(temp_1) | temp_2[30:11]);

endmodule