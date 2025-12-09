module top (
    input [5:0] input_data,
    output [5:0] output_data
);

    logic [17:0] temp_0;
    logic [8:0] temp_1;
    logic [11:0] temp_2;
    logic [0:0] temp_3;
    logic [21:0] temp_4;
    logic [29:0] temp_5;
    logic [5:0] temp_6;
    logic [21:0] temp_7;
    logic [2:0] temp_8;
    logic [24:0] temp_9;
    logic [10:0] temp_10;
    logic [28:0] temp_11;

    assign temp_0 = ($unsigned((((((18'd33201 ^ input_data) - input_data) - input_data) + input_data) - (~18'd58744))) | input_data);
    assign temp_1 = ($unsigned((($signed(($signed(($signed((($unsigned((temp_0 | 9'd152)) | 9'd242) ^ temp_0)) - temp_0)) * temp_0)) | input_data) + input_data)) - input_data);
    assign temp_2 = temp_0 ? ($signed(($signed(($signed(($unsigned(($unsigned(($signed(input_data) | temp_0)) << temp_0)) + temp_0)) + temp_1)) | temp_0)) - input_data) : temp_0;
    assign temp_3 = (((($unsigned(($unsigned((($signed(($unsigned(($signed(temp_0) & temp_0)) & (~temp_1[2:0]))) & temp_1) - temp_0[17:3])) * temp_0)) * (~input_data[0:0])) + temp_1) - temp_2) & (~input_data[2:2]));
    assign temp_4 = ($signed(($signed(($signed(($unsigned(($unsigned((($signed(input_data) * temp_3) * temp_2)) - 22'd3228458)) + temp_3)) + temp_0)) + temp_2[11:7])) | input_data);
    assign temp_5 = $signed(($unsigned(($unsigned(temp_0) << input_data)) & temp_1));
    assign temp_6 = (temp_1 - input_data);
    assign temp_7 = input_data;
    assign temp_8 = ($signed(temp_7) | temp_5);
    assign temp_9 = ($signed(($signed(((temp_1 & temp_0) ^ temp_8)) | temp_6)) ^ temp_1);
    assign temp_10 = temp_1[8:8];
    assign temp_11 = temp_5;

    assign output_data = ($unsigned((temp_0 ^ (~temp_7))) ^ temp_6);

endmodule