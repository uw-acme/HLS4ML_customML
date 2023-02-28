// Width: 16
// NFRAC: 8
package sigmoid16_8;

localparam logic signed [15:0] weights [32] = '{
16'b1111111011011110,  // -1.1300431
16'b1111111101100010,  // -0.6147388
16'b1111111100101110,  // -0.8181553
16'b1111111111011000,  // -0.15405363
16'b0000000001000111,  // 0.28042835
16'b0000000010100001,  // 0.6325697
16'b0000000101001011,  // 1.2951672
16'b1111111101100001,  // -0.61801106
16'b1111111111001000,  // -0.21870765
16'b1111111001011110,  // -1.6311167
16'b0000000010001101,  // 0.5533344
16'b0000000100111010,  // 1.2278495
16'b1111111010101001,  // -1.3381069
16'b0000000100110010,  // 1.195711
16'b1111111101100001,  // -0.6198427
16'b0000000001001011,  // 0.2936262
16'b0000000001111101,  // 0.49028823
16'b1111111101101000,  // -0.5914093
16'b1111111100001001,  // -0.961876
16'b1111111110111001,  // -0.2772694
16'b0000000001011101,  // 0.36601153
16'b1111111110010001,  // -0.4308692
16'b1111111111100000,  // -0.1243472
16'b1111111110000011,  // -0.48681888
16'b1111111110011010,  // -0.39698985
16'b1111111110010010,  // -0.42644456
16'b0000000011000001,  // 0.75754553
16'b0000000001100100,  // 0.39438608
16'b0000000011101001,  // 0.9105948
16'b1111111101101111,  // -0.56294197
16'b1111111111001100,  // -0.20044921
16'b0000000011010010   // 0.82076555
};

localparam logic signed [15:0] bias [1] = '{
16'b0000000000011001   // 0.0985319614
};
endpackage