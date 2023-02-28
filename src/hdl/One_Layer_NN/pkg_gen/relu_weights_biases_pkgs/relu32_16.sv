// Width: 32
// NFRAC: 16
package relu32_16;

localparam logic signed [31:0] weights [320] = '{
32'b00000000000000000011110000010011,  // 0.2346765
32'b11111111111111111100111111101000,  // -0.18785273
32'b00000000000000000000100001110111,  // 0.03306893
32'b11111111111111111111001110001011,  // -0.04865392
32'b11111111111111111010000000000111,  // -0.37488878
32'b00000000000000001010010110000110,  // 0.64657915
32'b00000000000000000000110011001110,  // 0.05002118
32'b00000000000000000101000000100000,  // 0.3129993
32'b00000000000000000101011010110010,  // 0.33865908
32'b11111111111111111110000101100001,  // -0.11960106
32'b11111111111111111110010100110110,  // -0.10463461
32'b11111111111111111111111011101010,  // -0.00423943
32'b00000000000000000001000011001100,  // 0.06562284
32'b00000000000000000011001000101000,  // 0.19593789
32'b00000000000000000000011011100111,  // 0.02697001
32'b00000000000000000100001001011110,  // 0.25925136
32'b11111111111111111111010111111110,  // -0.03908355
32'b11111111111111111110010000101001,  // -0.10874453
32'b11111111111111111011000001110010,  // -0.3107577
32'b00000000000000000010001001011010,  // 0.1341874
32'b00000000000000000101000010001111,  // 0.31469712
32'b00000000000000000000111110110101,  // 0.06135666
32'b11111111111111110110010000010001,  // -0.60910517
32'b00000000000000000011011010011001,  // 0.21328084
32'b00000000000000000000011111011110,  // 0.03074411
32'b00000000000000000001110010011010,  // 0.11172491
32'b00000000000000000101011001110011,  // 0.33770066
32'b11111111111111110111111010001100,  // -0.50567496
32'b00000000000000000111010111110100,  // 0.46075577
32'b00000000000000000010010100011010,  // 0.14492981
32'b00000000000000001001011100100011,  // 0.5903918
32'b11111111111111111101110001001001,  // -0.13950211
32'b00000000000000000111110101000110,  // 0.4893536
32'b00000000000000001110110111001100,  // 0.9289008
32'b11111111111111111110110011000000,  // -0.07519391
32'b00000000000000000001101101010110,  // 0.10678146
32'b00000000000000000010110011000010,  // 0.17483814
32'b00000000000000000000101110001100,  // 0.04511181
32'b11111111111111111111110011101100,  // -0.01201174
32'b00000000000000000100010001111001,  // 0.2674849
32'b00000000000000000011011110101000,  // 0.21741335
32'b11111111111111111111001000111010,  // -0.05380236
32'b00000000000000001000010101110110,  // 0.52133673
32'b00000000000000001011110111100000,  // 0.7417041
32'b00000000000000000011010001101011,  // 0.2047601
32'b00000000000000000011000010011011,  // 0.18986697
32'b00000000000000001011000111100100,  // 0.6948964
32'b11111111111111111111001111110010,  // -0.04708468
32'b11111111111111111111000001010010,  // -0.06124179
32'b11111111111111111010011110110101,  // -0.34488514
32'b11111111111111111100001010111111,  // -0.23926501
32'b00000000000000000011001011111100,  // 0.19915885
32'b11111111111111111101011100101111,  // -0.1594274
32'b00000000000000000011111001000000,  // 0.24316832
32'b00000000000000001000111101110010,  // 0.56033474
32'b11111111111111111111000101111101,  // -0.05668049
32'b11111111111111111011001011101001,  // -0.30111718
32'b00000000000000000010001111110000,  // 0.1403854
32'b00000000000000001111011010011011,  // 0.96330994
32'b11111111111111111111111011110100,  // -0.0040762
32'b00000000000000000000010010000110,  // 0.01768304
32'b11111111111111110110011111101110,  // -0.5940147
32'b11111111111111111001001101001001,  // -0.4246656
32'b00000000000000000011001110100010,  // 0.20169313
32'b11111111111111101010110011101000,  // -1.3245741
32'b11111111111111110100011011110011,  // -0.72283983
32'b11111111111111101101111101110100,  // -1.1271293
32'b00000000000000000011001001101101,  // 0.19697617
32'b11111111111111111001010110011001,  // -0.4156195
32'b00000000000000001100001110010101,  // 0.764006
32'b11111111111111111010110000011011,  // -0.32771057
32'b11111111111111111010010111101100,  // -0.35186702
32'b00000000000000000000011001110000,  // 0.02516019
32'b11111111111111101001100100011111,  // -1.401869
32'b11111111111111111001011110100011,  // -0.40765938
32'b11111111111111110011100001111010,  // -0.77937365
32'b11111111111111111101000010001100,  // -0.18536039
32'b11111111111111111010010110101111,  // -0.3527951
32'b11111111111111111001101000011111,  // -0.3979553
32'b00000000000000000100110011001000,  // 0.29993644
32'b00000000000000001001011111110011,  // 0.5935526
32'b00000000000000000011100001111110,  // 0.22067484
32'b11111111111111110001100001111101,  // -0.90433156
32'b00000000000000000110011101000101,  // 0.4034097
32'b00000000000000001010011100001001,  // 0.65249175
32'b00000000000000000100110111001110,  // 0.30393514
32'b11111111111111111100010011011100,  // -0.23100713
32'b00000000000000001010110111111101,  // 0.6796527
32'b11111111111111110101000000100000,  // -0.6869981
32'b00000000000000001000100110001100,  // 0.5372985
32'b00000000000000000111001001001100,  // 0.44648007
32'b00000000000000000110011110010100,  // 0.40460733
32'b11111111111111111101100010101110,  // -0.15358846
32'b11111111111111111111000100101101,  // -0.0578992
32'b11111111111111111101100001101101,  // -0.1545833
32'b11111111111111111111111010101011,  // -0.00519611
32'b11111111111111110000100010000001,  // -0.96676666
32'b11111111111111110100010100101011,  // -0.7297983
32'b00000000000000000001001011100010,  // 0.07376412
32'b11111111111111111101111101001110,  // -0.1277061
32'b11111111111111111101010000001111,  // -0.17164148
32'b00000000000000001011110001001110,  // 0.73556745
32'b00000000000000000111101010100110,  // 0.47909898
32'b11111111111111111110010111000011,  // -0.1024794
32'b00000000000000000010100110101000,  // 0.16272943
32'b11111111111111111011111010010101,  // -0.25552943
32'b00000000000000000000010110101010,  // 0.02213583
32'b11111111111111110111100110100110,  // -0.5247967
32'b11111111111111110011101101101010,  // -0.7679001
32'b11111111111111111101101111101111,  // -0.14088346
32'b00000000000000000110000001000000,  // 0.3759781
32'b00000000000000000111110001001111,  // 0.4855907
32'b00000000000000000111010101000000,  // 0.45802048
32'b11111111111111110110010111010001,  // -0.60227644
32'b11111111111111110111101111001100,  // -0.5164083
32'b11111111111111111011000110001011,  // -0.3064643
32'b00000000000000000100110001101101,  // 0.2985533
32'b11111111111111110110111011110001,  // -0.5666302
32'b00000000000000000010010000001010,  // 0.14078237
32'b11111111111111111011101110100111,  // -0.2669794
32'b11111111111111111011000000011111,  // -0.3120207
32'b00000000000000000101110000010000,  // 0.35963145
32'b11111111111111111111100011110010,  // -0.02755719
32'b00000000000000001010111000011001,  // 0.68007916
32'b11111111111111111111010000101011,  // -0.04620875
32'b11111111111111110110110110110010,  // -0.5714893
32'b11111111111111111101100001011001,  // -0.1548897
32'b00000000000000000100110001110101,  // 0.2986629
32'b00000000000000000000110010110001,  // 0.04958748
32'b00000000000000000101000010100010,  // 0.31498432
32'b11111111111111111100011111110010,  // -0.21896206
32'b00000000000000001010110100110110,  // 0.6766157
32'b00000000000000000011101000111011,  // 0.22746402
32'b11111111111111111010000111111000,  // -0.36729813
32'b00000000000000000010110001001111,  // 0.17308535
32'b00000000000000000101100000101100,  // 0.34442458
32'b00000000000000001010101100111000,  // 0.66882575
32'b11111111111111111010000010011001,  // -0.37266335
32'b11111111111111111111110100000110,  // -0.01161284
32'b11111111111111111011010100100101,  // -0.29239136
32'b00000000000000000101111000101010,  // 0.3678315
32'b00000000000000000100100110111000,  // 0.28797695
32'b00000000000000000010001011000101,  // 0.13583268
32'b11111111111111111010010011100001,  // -0.35593656
32'b11111111111111111011111100010110,  // -0.253561
32'b00000000000000000011101111011010,  // 0.23380354
32'b11111111111111110100011010000001,  // -0.72458434
32'b00000000000000000010111111001011,  // 0.18669689
32'b00000000000000000011010111010000,  // 0.21021949
32'b00000000000000000010111000110011,  // 0.18047442
32'b11111111111111111010100110111101,  // -0.3369458
32'b11111111111111111101000001001101,  // -0.18631707
32'b00000000000000000001110011000100,  // 0.11236935
32'b11111111111111111001111010010111,  // -0.38049492
32'b11111111111111111100010001010100,  // -0.23307922
32'b11111111111111111110101011111000,  // -0.08214244
32'b11111111111111111000001100010101,  // -0.4879591
32'b00000000000000000101101001001100,  // 0.3527307
32'b00000000000000000111111111000100,  // 0.4990905
32'b11111111111111111100101111110100,  // -0.20329562
32'b00000000000000000000011000110100,  // 0.02423292
32'b11111111111111111010011110100001,  // -0.3451888
32'b11111111111111111001010111101110,  // -0.41433102
32'b00000000000000001010010100110011,  // 0.6453147
32'b11111111111111110101110100110101,  // -0.63590235
32'b00000000000000000000000101110110,  // 0.00571232
32'b11111111111111111101110011101011,  // -0.13703625
32'b11111111111111111101000100100010,  // -0.18306667
32'b00000000000000000010001001001111,  // 0.13401812
32'b00000000000000000010010100010111,  // 0.14488791
32'b00000000000000000010001000011000,  // 0.1331925
32'b00000000000000000100110001001101,  // 0.2980638
32'b11111111111111111111011101101101,  // -0.03348505
32'b11111111111111111101000101010101,  // -0.18228868
32'b11111111111111111011000101111000,  // -0.3067491
32'b11111111111111111011011100010001,  // -0.284887
32'b00000000000000001000111101011111,  // 0.56005436
32'b00000000000000001000001111110100,  // 0.51544756
32'b11111111111111111011001110001001,  // -0.29868153
32'b00000000000000001001000100101101,  // 0.5671
32'b00000000000000000010000000010101,  // 0.12533155
32'b00000000000000000001011111100011,  // 0.09331404
32'b00000000000000000101011111110000,  // 0.34351823
32'b00000000000000000110101110001100,  // 0.42011338
32'b11111111111111111100010101100010,  // -0.22896902
32'b00000000000000000101110110001010,  // 0.36539117
32'b11111111111111111101111000101010,  // -0.13216424
32'b11111111111111111100100000100011,  // -0.21820267
32'b11111111111111111011101100110001,  // -0.268777
32'b11111111111111111010110110001000,  // -0.32214212
32'b11111111111111111000000100000000,  // -0.49608064
32'b00000000000000000010010100000100,  // 0.14460707
32'b11111111111111111111010100001101,  // -0.04276624
32'b00000000000000001001110000001101,  // 0.60958374
32'b11111111111111111010100000000110,  // -0.34365043
32'b11111111111111111101011001100100,  // -0.16253418
32'b00000000000000000100111011101111,  // 0.30834424
32'b11111111111111111111011011101001,  // -0.03549882
32'b00000000000000000111110111001000,  // 0.49133763
32'b00000000000000000011100100001001,  // 0.2228067
32'b00000000000000000100000011111011,  // 0.2538323
32'b00000000000000000110011101011100,  // 0.40375543
32'b00000000000000001001101011010110,  // 0.60483325
32'b00000000000000001001011010010001,  // 0.58815056
32'b00000000000000000011101011000110,  // 0.22958802
32'b11111111111111111110101100111111,  // -0.08105481
32'b00000000000000000100100010110111,  // 0.28404248
32'b11111111111111111001011111100111,  // -0.40662652
32'b11111111111111110110010010100111,  // -0.6068167
32'b11111111111111110100101101010111,  // -0.70569193
32'b00000000000000001001010100011110,  // 0.5825012
32'b00000000000000001001111001101110,  // 0.6188738
32'b11111111111111111001101011001000,  // -0.3953785
32'b00000000000000000010100010001100,  // 0.1583977
32'b11111111111111111111101110101100,  // -0.01689746
32'b00000000000000000010100101110101,  // 0.16194575
32'b00000000000000000011111011001011,  // 0.24529725
32'b00000000000000001001111110010110,  // 0.62339497
32'b11111111111111111101001010011010,  // -0.17732629
32'b00000000000000000000001010011100,  // 0.01020099
32'b00000000000000001100001000111100,  // 0.7587281
32'b11111111111111111000011110011010,  // -0.47030464
32'b11111111111111111101010100000011,  // -0.16791622
32'b11111111111111110000000000011111,  // -0.9995139
32'b00000000000000001001000000100011,  // 0.5630365
32'b00000000000000000100111110110100,  // 0.31134522
32'b00000000000000001011100111110100,  // 0.72638
32'b11111111111111111100111000000111,  // -0.19519615
32'b00000000000000000011100010111011,  // 0.22161457
32'b11111111111111111001000000001111,  // -0.4372571
32'b11111111111111111100000101111011,  // -0.24420404
32'b11111111111111111011111111100010,  // -0.2504565
32'b11111111111111111100100101011001,  // -0.21348336
32'b00000000000000000001111000100101,  // 0.11776284
32'b00000000000000001000110000110110,  // 0.5477103
32'b00000000000000000010111001100000,  // 0.18115312
32'b11111111111111111111001000111000,  // -0.05381807
32'b00000000000000000001011011111101,  // 0.08979894
32'b11111111111111111111111101111100,  // -0.00200347
32'b00000000000000000010110110010000,  // 0.17798144
32'b11111111111111111011000010110010,  // -0.3097832
32'b00000000000000000000001010011101,  // 0.01021547
32'b00000000000000000001111100001101,  // 0.12130389
32'b00000000000000001001110000110101,  // 0.6101871
32'b11111111111111111001011011000101,  // -0.41105494
32'b00000000000000000110111010101110,  // 0.43235266
32'b00000000000000000010111000101110,  // 0.18040304
32'b11111111111111111001111000100111,  // -0.38220543
32'b00000000000000000100101011101100,  // 0.29267627
32'b11111111111111111001110001111110,  // -0.38870224
32'b00000000000000000010101010010001,  // 0.16628642
32'b11111111111111111000100001101001,  // -0.4671431
32'b00000000000000001001111110100011,  // 0.6235937
32'b11111111111111111011100100101001,  // -0.27671123
32'b11111111111111111011010110100110,  // -0.29042208
32'b11111111111111111000001111000000,  // -0.4853411
32'b00000000000000010000000100000111,  // 1.004028
32'b00000000000000000101100011110100,  // 0.34747604
32'b00000000000000000010100001011101,  // 0.15767696
32'b00000000000000000011000100111011,  // 0.19231115
32'b11111111111111111110110111100000,  // -0.07080028
32'b11111111111111111110000100011111,  // -0.1206146
32'b00000000000000001001100000100011,  // 0.5942852
32'b00000000000000001000110010000010,  // 0.5488716
32'b11111111111111111111101001001100,  // -0.02226478
32'b00000000000000000110010011001111,  // 0.3937866
32'b00000000000000001000011110100000,  // 0.5297864
32'b11111111111111101011011011010110,  // -1.2857907
32'b00000000000000010010010101011001,  // 1.1458975
32'b11111111111111100100000110010100,  // -1.7438284
32'b11111111111111110100101100001001,  // -0.7068916
32'b11111111111111111101000011000110,  // -0.18447423
32'b11111111111111111111010010000110,  // -0.04482396
32'b00000000000000001010101111100111,  // 0.671503
32'b00000000000000000001000111100011,  // 0.06987733
32'b11111111111111111011101011111111,  // -0.26953882
32'b00000000000000000100010101000101,  // 0.2705893
32'b00000000000000001101110110010010,  // 0.8655217
32'b00000000000000000011111000001100,  // 0.2423712
32'b11111111111111111110000000101111,  // -0.12427205
32'b00000000000000000101000100101001,  // 0.3170434
32'b11111111111111111000100110001111,  // -0.46265912
32'b11111111111111110110010011110011,  // -0.6056538
32'b11111111111111110110110110010111,  // -0.5719037
32'b00000000000000000101011000010100,  // 0.33624625
32'b00000000000000001110111011001010,  // 0.93277854
32'b00000000000000000111010111110100,  // 0.46075556
32'b11111111111111101101111111101101,  // -1.1252823
32'b11111111111111111001010001001010,  // -0.42074504
32'b11111111111111110111101101001001,  // -0.51841515
32'b11111111111111111111011011000100,  // -0.03606353
32'b00000000000000001100000000111101,  // 0.7509331
32'b00000000000000000100110011110101,  // 0.3006202
32'b00000000000000000011110101110011,  // 0.24004829
32'b11111111111111111000101000111010,  // -0.46004036
32'b11111111111111110000101010100000,  // -0.95848316
32'b00000000000000001011000101010100,  // 0.6926908
32'b11111111111111110110001110010001,  // -0.6110535
32'b11111111111111111000110011100111,  // -0.44959906
32'b11111111111111101110111000000000,  // -1.0703033
32'b11111111111111111101111001100111,  // -0.13123375
32'b00000000000000000011000011000010,  // 0.19046094
32'b11111111111111111010110101101010,  // -0.3225902
32'b11111111111111111010010110010101,  // -0.35318753
32'b00000000000000001000010101100000,  // 0.5210098
32'b00000000000000001000100101001101,  // 0.5363414
32'b11111111111111111110011001111111,  // -0.09961554
32'b11111111111111111001110111111110,  // -0.382841
32'b00000000000000000111010100011101,  // 0.4574795
32'b00000000000000001101100001110001,  // 0.84548503
32'b00000000000000000101100100000000,  // 0.3476656
32'b00000000000000001110001110101101,  // 0.88936865
32'b11111111111111111000011010001001,  // -0.47447163
32'b00000000000000001100111101111010,  // 0.81046087
32'b00000000000000000000110001111010,  // 0.04874393
32'b00000000000000000001011101001011,  // 0.09098957
32'b11111111111111111111100101100110,  // -0.02577949
32'b00000000000000000011011001000000,  // 0.21192479
32'b11111111111111111101011010110100,  // -0.16131125
32'b00000000000000000000101010001011   // 0.04119068
};

localparam logic signed [31:0] bias [32] = '{
32'b00000000000000001101011110111011,  // 0.842707276
32'b00000000000000001100101001101100,  // 0.790710926
32'b00000000000000001010011000111101,  // 0.649383247
32'b00000000000000000001001000000110,  // 0.0704174191
32'b00000000000000000110100010011101,  // 0.40866068
32'b00000000000000000000000000001011,  // 0.000172127271
32'b11111111111111111001111001011111,  // -0.38135609
32'b00000000000000000111100101111111,  // 0.474602312
32'b00000000000000000000000100111010,  // 0.00479601556
32'b00000000000000001110011101000100,  // 0.903386891
32'b00000000000000000110100111111000,  // 0.413944244
32'b00000000000000000100101010101100,  // 0.291701883
32'b00000000000000000010111111010110,  // 0.186859876
32'b00000000000000001100011001101000,  // 0.775032043
32'b00000000000000001111101100001101,  // 0.980667233
32'b11111111111111111111011101101011,  // -0.0335089751
32'b00000000000000000010001011110011,  // 0.136530325
32'b11111111111111110111110111111000,  // -0.507931948
32'b00000000000000000100011110111010,  // 0.280194581
32'b11111111111111111101010111100010,  // -0.164520115
32'b00000000000000000001110101110011,  // 0.115044557
32'b00000000000000000111011001010011,  // 0.462207913
32'b00000000000000000000110111001011,  // 0.0538853407
32'b11111111111111111011100001000110,  // -0.280169636
32'b00000000000000001101110011110111,  // 0.863157332
32'b11111111111111111111111010011111,  // -0.00537123624
32'b00000000000000000110111011011010,  // 0.433017969
32'b00000000000000000001101111111100,  // 0.109317146
32'b00000000000000000111001100110010,  // 0.449995667
32'b00000000000000000100010100001011,  // 0.269712031
32'b00000000000000001000000111010110,  // 0.507173121
32'b11111111111111111111100110111110   // -0.0244442746
};
endpackage