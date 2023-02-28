// Width: 29
// NFRAC: 15
package relu29_15;

localparam logic signed [28:0] weights [320] = '{
29'b00000000000000001111000001001,  // 0.2346765
29'b11111111111111110011111110100,  // -0.18785273
29'b00000000000000000010000111011,  // 0.03306893
29'b11111111111111111100111000101,  // -0.04865392
29'b11111111111111101000000000011,  // -0.37488878
29'b00000000000000101001011000011,  // 0.64657915
29'b00000000000000000011001100111,  // 0.05002118
29'b00000000000000010100000010000,  // 0.3129993
29'b00000000000000010101101011001,  // 0.33865908
29'b11111111111111111000010110000,  // -0.11960106
29'b11111111111111111001010011011,  // -0.10463461
29'b11111111111111111111101110101,  // -0.00423943
29'b00000000000000000100001100110,  // 0.06562284
29'b00000000000000001100100010100,  // 0.19593789
29'b00000000000000000001101110011,  // 0.02697001
29'b00000000000000010000100101111,  // 0.25925136
29'b11111111111111111101011111111,  // -0.03908355
29'b11111111111111111001000010100,  // -0.10874453
29'b11111111111111101100000111001,  // -0.3107577
29'b00000000000000001000100101101,  // 0.1341874
29'b00000000000000010100001000111,  // 0.31469712
29'b00000000000000000011111011010,  // 0.06135666
29'b11111111111111011001000001000,  // -0.60910517
29'b00000000000000001101101001100,  // 0.21328084
29'b00000000000000000001111101111,  // 0.03074411
29'b00000000000000000111001001101,  // 0.11172491
29'b00000000000000010101100111001,  // 0.33770066
29'b11111111111111011111101000110,  // -0.50567496
29'b00000000000000011101011111010,  // 0.46075577
29'b00000000000000001001010001101,  // 0.14492981
29'b00000000000000100101110010001,  // 0.5903918
29'b11111111111111110111000100100,  // -0.13950211
29'b00000000000000011111010100011,  // 0.4893536
29'b00000000000000111011011100110,  // 0.9289008
29'b11111111111111111011001100000,  // -0.07519391
29'b00000000000000000110110101011,  // 0.10678146
29'b00000000000000001011001100001,  // 0.17483814
29'b00000000000000000010111000110,  // 0.04511181
29'b11111111111111111111001110110,  // -0.01201174
29'b00000000000000010001000111100,  // 0.2674849
29'b00000000000000001101111010100,  // 0.21741335
29'b11111111111111111100100011101,  // -0.05380236
29'b00000000000000100001010111011,  // 0.52133673
29'b00000000000000101111011110000,  // 0.7417041
29'b00000000000000001101000110101,  // 0.2047601
29'b00000000000000001100001001101,  // 0.18986697
29'b00000000000000101100011110010,  // 0.6948964
29'b11111111111111111100111111001,  // -0.04708468
29'b11111111111111111100000101001,  // -0.06124179
29'b11111111111111101001111011010,  // -0.34488514
29'b11111111111111110000101011111,  // -0.23926501
29'b00000000000000001100101111110,  // 0.19915885
29'b11111111111111110101110010111,  // -0.1594274
29'b00000000000000001111100100000,  // 0.24316832
29'b00000000000000100011110111001,  // 0.56033474
29'b11111111111111111100010111110,  // -0.05668049
29'b11111111111111101100101110100,  // -0.30111718
29'b00000000000000001000111111000,  // 0.1403854
29'b00000000000000111101101001101,  // 0.96330994
29'b11111111111111111111101111010,  // -0.0040762
29'b00000000000000000001001000011,  // 0.01768304
29'b11111111111111011001111110111,  // -0.5940147
29'b11111111111111100100110100100,  // -0.4246656
29'b00000000000000001100111010001,  // 0.20169313
29'b11111111111110101011001110100,  // -1.3245741
29'b11111111111111010001101111001,  // -0.72283983
29'b11111111111110110111110111010,  // -1.1271293
29'b00000000000000001100100110110,  // 0.19697617
29'b11111111111111100101011001100,  // -0.4156195
29'b00000000000000110000111001010,  // 0.764006
29'b11111111111111101011000001101,  // -0.32771057
29'b11111111111111101001011110110,  // -0.35186702
29'b00000000000000000001100111000,  // 0.02516019
29'b11111111111110100110010001111,  // -1.401869
29'b11111111111111100101111010001,  // -0.40765938
29'b11111111111111001110000111101,  // -0.77937365
29'b11111111111111110100001000110,  // -0.18536039
29'b11111111111111101001011010111,  // -0.3527951
29'b11111111111111100110100001111,  // -0.3979553
29'b00000000000000010011001100100,  // 0.29993644
29'b00000000000000100101111111001,  // 0.5935526
29'b00000000000000001110000111111,  // 0.22067484
29'b11111111111111000110000111110,  // -0.90433156
29'b00000000000000011001110100010,  // 0.4034097
29'b00000000000000101001110000100,  // 0.65249175
29'b00000000000000010011011100111,  // 0.30393514
29'b11111111111111110001001101110,  // -0.23100713
29'b00000000000000101011011111110,  // 0.6796527
29'b11111111111111010100000010000,  // -0.6869981
29'b00000000000000100010011000110,  // 0.5372985
29'b00000000000000011100100100110,  // 0.44648007
29'b00000000000000011001111001010,  // 0.40460733
29'b11111111111111110110001010111,  // -0.15358846
29'b11111111111111111100010010110,  // -0.0578992
29'b11111111111111110110000110110,  // -0.1545833
29'b11111111111111111111101010101,  // -0.00519611
29'b11111111111111000010001000000,  // -0.96676666
29'b11111111111111010001010010101,  // -0.7297983
29'b00000000000000000100101110001,  // 0.07376412
29'b11111111111111110111110100111,  // -0.1277061
29'b11111111111111110101000000111,  // -0.17164148
29'b00000000000000101111000100111,  // 0.73556745
29'b00000000000000011110101010011,  // 0.47909898
29'b11111111111111111001011100001,  // -0.1024794
29'b00000000000000001010011010100,  // 0.16272943
29'b11111111111111101111101001010,  // -0.25552943
29'b00000000000000000001011010101,  // 0.02213583
29'b11111111111111011110011010011,  // -0.5247967
29'b11111111111111001110110110101,  // -0.7679001
29'b11111111111111110110111110111,  // -0.14088346
29'b00000000000000011000000100000,  // 0.3759781
29'b00000000000000011111000100111,  // 0.4855907
29'b00000000000000011101010100000,  // 0.45802048
29'b11111111111111011001011101000,  // -0.60227644
29'b11111111111111011110111100110,  // -0.5164083
29'b11111111111111101100011000101,  // -0.3064643
29'b00000000000000010011000110110,  // 0.2985533
29'b11111111111111011011101111000,  // -0.5666302
29'b00000000000000001001000000101,  // 0.14078237
29'b11111111111111101110111010011,  // -0.2669794
29'b11111111111111101100000001111,  // -0.3120207
29'b00000000000000010111000001000,  // 0.35963145
29'b11111111111111111110001111001,  // -0.02755719
29'b00000000000000101011100001100,  // 0.68007916
29'b11111111111111111101000010101,  // -0.04620875
29'b11111111111111011011011011001,  // -0.5714893
29'b11111111111111110110000101100,  // -0.1548897
29'b00000000000000010011000111010,  // 0.2986629
29'b00000000000000000011001011000,  // 0.04958748
29'b00000000000000010100001010001,  // 0.31498432
29'b11111111111111110001111111001,  // -0.21896206
29'b00000000000000101011010011011,  // 0.6766157
29'b00000000000000001110100011101,  // 0.22746402
29'b11111111111111101000011111100,  // -0.36729813
29'b00000000000000001011000100111,  // 0.17308535
29'b00000000000000010110000010110,  // 0.34442458
29'b00000000000000101010110011100,  // 0.66882575
29'b11111111111111101000001001100,  // -0.37266335
29'b11111111111111111111010000011,  // -0.01161284
29'b11111111111111101101010010010,  // -0.29239136
29'b00000000000000010111100010101,  // 0.3678315
29'b00000000000000010010011011100,  // 0.28797695
29'b00000000000000001000101100010,  // 0.13583268
29'b11111111111111101001001110000,  // -0.35593656
29'b11111111111111101111110001011,  // -0.253561
29'b00000000000000001110111101101,  // 0.23380354
29'b11111111111111010001101000000,  // -0.72458434
29'b00000000000000001011111100101,  // 0.18669689
29'b00000000000000001101011101000,  // 0.21021949
29'b00000000000000001011100011001,  // 0.18047442
29'b11111111111111101010011011110,  // -0.3369458
29'b11111111111111110100000100110,  // -0.18631707
29'b00000000000000000111001100010,  // 0.11236935
29'b11111111111111100111101001011,  // -0.38049492
29'b11111111111111110001000101010,  // -0.23307922
29'b11111111111111111010101111100,  // -0.08214244
29'b11111111111111100000110001010,  // -0.4879591
29'b00000000000000010110100100110,  // 0.3527307
29'b00000000000000011111111100010,  // 0.4990905
29'b11111111111111110010111111010,  // -0.20329562
29'b00000000000000000001100011010,  // 0.02423292
29'b11111111111111101001111010000,  // -0.3451888
29'b11111111111111100101011110111,  // -0.41433102
29'b00000000000000101001010011001,  // 0.6453147
29'b11111111111111010111010011010,  // -0.63590235
29'b00000000000000000000010111011,  // 0.00571232
29'b11111111111111110111001110101,  // -0.13703625
29'b11111111111111110100010010001,  // -0.18306667
29'b00000000000000001000100100111,  // 0.13401812
29'b00000000000000001001010001011,  // 0.14488791
29'b00000000000000001000100001100,  // 0.1331925
29'b00000000000000010011000100110,  // 0.2980638
29'b11111111111111111101110110110,  // -0.03348505
29'b11111111111111110100010101010,  // -0.18228868
29'b11111111111111101100010111100,  // -0.3067491
29'b11111111111111101101110001000,  // -0.284887
29'b00000000000000100011110101111,  // 0.56005436
29'b00000000000000100000111111010,  // 0.51544756
29'b11111111111111101100111000100,  // -0.29868153
29'b00000000000000100100010010110,  // 0.5671
29'b00000000000000001000000001010,  // 0.12533155
29'b00000000000000000101111110001,  // 0.09331404
29'b00000000000000010101111111000,  // 0.34351823
29'b00000000000000011010111000110,  // 0.42011338
29'b11111111111111110001010110001,  // -0.22896902
29'b00000000000000010111011000101,  // 0.36539117
29'b11111111111111110111100010101,  // -0.13216424
29'b11111111111111110010000010001,  // -0.21820267
29'b11111111111111101110110011000,  // -0.268777
29'b11111111111111101011011000100,  // -0.32214212
29'b11111111111111100000010000000,  // -0.49608064
29'b00000000000000001001010000010,  // 0.14460707
29'b11111111111111111101010000110,  // -0.04276624
29'b00000000000000100111000000110,  // 0.60958374
29'b11111111111111101010000000011,  // -0.34365043
29'b11111111111111110101100110010,  // -0.16253418
29'b00000000000000010011101110111,  // 0.30834424
29'b11111111111111111101101110100,  // -0.03549882
29'b00000000000000011111011100100,  // 0.49133763
29'b00000000000000001110010000100,  // 0.2228067
29'b00000000000000010000001111101,  // 0.2538323
29'b00000000000000011001110101110,  // 0.40375543
29'b00000000000000100110101101011,  // 0.60483325
29'b00000000000000100101101001000,  // 0.58815056
29'b00000000000000001110101100011,  // 0.22958802
29'b11111111111111111010110011111,  // -0.08105481
29'b00000000000000010010001011011,  // 0.28404248
29'b11111111111111100101111110011,  // -0.40662652
29'b11111111111111011001001010011,  // -0.6068167
29'b11111111111111010010110101011,  // -0.70569193
29'b00000000000000100101010001111,  // 0.5825012
29'b00000000000000100111100110111,  // 0.6188738
29'b11111111111111100110101100100,  // -0.3953785
29'b00000000000000001010001000110,  // 0.1583977
29'b11111111111111111110111010110,  // -0.01689746
29'b00000000000000001010010111010,  // 0.16194575
29'b00000000000000001111101100101,  // 0.24529725
29'b00000000000000100111111001011,  // 0.62339497
29'b11111111111111110100101001101,  // -0.17732629
29'b00000000000000000000101001110,  // 0.01020099
29'b00000000000000110000100011110,  // 0.7587281
29'b11111111111111100001111001101,  // -0.47030464
29'b11111111111111110101010000001,  // -0.16791622
29'b11111111111111000000000001111,  // -0.9995139
29'b00000000000000100100000010001,  // 0.5630365
29'b00000000000000010011111011010,  // 0.31134522
29'b00000000000000101110011111010,  // 0.72638
29'b11111111111111110011100000011,  // -0.19519615
29'b00000000000000001110001011101,  // 0.22161457
29'b11111111111111100100000000111,  // -0.4372571
29'b11111111111111110000010111101,  // -0.24420404
29'b11111111111111101111111110001,  // -0.2504565
29'b11111111111111110010010101100,  // -0.21348336
29'b00000000000000000111100010010,  // 0.11776284
29'b00000000000000100011000011011,  // 0.5477103
29'b00000000000000001011100110000,  // 0.18115312
29'b11111111111111111100100011100,  // -0.05381807
29'b00000000000000000101101111110,  // 0.08979894
29'b11111111111111111111110111110,  // -0.00200347
29'b00000000000000001011011001000,  // 0.17798144
29'b11111111111111101100001011001,  // -0.3097832
29'b00000000000000000000101001110,  // 0.01021547
29'b00000000000000000111110000110,  // 0.12130389
29'b00000000000000100111000011010,  // 0.6101871
29'b11111111111111100101101100010,  // -0.41105494
29'b00000000000000011011101010111,  // 0.43235266
29'b00000000000000001011100010111,  // 0.18040304
29'b11111111111111100111100010011,  // -0.38220543
29'b00000000000000010010101110110,  // 0.29267627
29'b11111111111111100111000111111,  // -0.38870224
29'b00000000000000001010101001000,  // 0.16628642
29'b11111111111111100010000110100,  // -0.4671431
29'b00000000000000100111111010001,  // 0.6235937
29'b11111111111111101110010010100,  // -0.27671123
29'b11111111111111101101011010011,  // -0.29042208
29'b11111111111111100000111100000,  // -0.4853411
29'b00000000000001000000010000011,  // 1.004028
29'b00000000000000010110001111010,  // 0.34747604
29'b00000000000000001010000101110,  // 0.15767696
29'b00000000000000001100010011101,  // 0.19231115
29'b11111111111111111011011110000,  // -0.07080028
29'b11111111111111111000010001111,  // -0.1206146
29'b00000000000000100110000010001,  // 0.5942852
29'b00000000000000100011001000001,  // 0.5488716
29'b11111111111111111110100100110,  // -0.02226478
29'b00000000000000011001001100111,  // 0.3937866
29'b00000000000000100001111010000,  // 0.5297864
29'b11111111111110101101101101011,  // -1.2857907
29'b00000000000001001001010101100,  // 1.1458975
29'b11111111111110010000011001010,  // -1.7438284
29'b11111111111111010010110000100,  // -0.7068916
29'b11111111111111110100001100011,  // -0.18447423
29'b11111111111111111101001000011,  // -0.04482396
29'b00000000000000101010111110011,  // 0.671503
29'b00000000000000000100011110001,  // 0.06987733
29'b11111111111111101110101111111,  // -0.26953882
29'b00000000000000010001010100010,  // 0.2705893
29'b00000000000000110111011001001,  // 0.8655217
29'b00000000000000001111100000110,  // 0.2423712
29'b11111111111111111000000010111,  // -0.12427205
29'b00000000000000010100010010100,  // 0.3170434
29'b11111111111111100010011000111,  // -0.46265912
29'b11111111111111011001001111001,  // -0.6056538
29'b11111111111111011011011001011,  // -0.5719037
29'b00000000000000010101100001010,  // 0.33624625
29'b00000000000000111011101100101,  // 0.93277854
29'b00000000000000011101011111010,  // 0.46075556
29'b11111111111110110111111110110,  // -1.1252823
29'b11111111111111100101000100101,  // -0.42074504
29'b11111111111111011110110100100,  // -0.51841515
29'b11111111111111111101101100010,  // -0.03606353
29'b00000000000000110000000011110,  // 0.7509331
29'b00000000000000010011001111010,  // 0.3006202
29'b00000000000000001111010111001,  // 0.24004829
29'b11111111111111100010100011101,  // -0.46004036
29'b11111111111111000010101010000,  // -0.95848316
29'b00000000000000101100010101010,  // 0.6926908
29'b11111111111111011000111001000,  // -0.6110535
29'b11111111111111100011001110011,  // -0.44959906
29'b11111111111110111011100000000,  // -1.0703033
29'b11111111111111110111100110011,  // -0.13123375
29'b00000000000000001100001100001,  // 0.19046094
29'b11111111111111101011010110101,  // -0.3225902
29'b11111111111111101001011001010,  // -0.35318753
29'b00000000000000100001010110000,  // 0.5210098
29'b00000000000000100010010100110,  // 0.5363414
29'b11111111111111111001100111111,  // -0.09961554
29'b11111111111111100111011111111,  // -0.382841
29'b00000000000000011101010001110,  // 0.4574795
29'b00000000000000110110000111000,  // 0.84548503
29'b00000000000000010110010000000,  // 0.3476656
29'b00000000000000111000111010110,  // 0.88936865
29'b11111111111111100001101000100,  // -0.47447163
29'b00000000000000110011110111101,  // 0.81046087
29'b00000000000000000011000111101,  // 0.04874393
29'b00000000000000000101110100101,  // 0.09098957
29'b11111111111111111110010110011,  // -0.02577949
29'b00000000000000001101100100000,  // 0.21192479
29'b11111111111111110101101011010,  // -0.16131125
29'b00000000000000000010101000101   // 0.04119068
};

localparam logic signed [28:0] bias [32] = '{
29'b00000000000000110101111011101,  // 0.842707276
29'b00000000000000110010100110110,  // 0.790710926
29'b00000000000000101001100011110,  // 0.649383247
29'b00000000000000000100100000011,  // 0.0704174191
29'b00000000000000011010001001110,  // 0.40866068
29'b00000000000000000000000000101,  // 0.000172127271
29'b11111111111111100111100101111,  // -0.38135609
29'b00000000000000011110010111111,  // 0.474602312
29'b00000000000000000000010011101,  // 0.00479601556
29'b00000000000000111001110100010,  // 0.903386891
29'b00000000000000011010011111100,  // 0.413944244
29'b00000000000000010010101010110,  // 0.291701883
29'b00000000000000001011111101011,  // 0.186859876
29'b00000000000000110001100110100,  // 0.775032043
29'b00000000000000111110110000110,  // 0.980667233
29'b11111111111111111101110110101,  // -0.0335089751
29'b00000000000000001000101111001,  // 0.136530325
29'b11111111111111011111011111100,  // -0.507931948
29'b00000000000000010001111011101,  // 0.280194581
29'b11111111111111110101011110001,  // -0.164520115
29'b00000000000000000111010111001,  // 0.115044557
29'b00000000000000011101100101001,  // 0.462207913
29'b00000000000000000011011100101,  // 0.0538853407
29'b11111111111111101110000100011,  // -0.280169636
29'b00000000000000110111001111011,  // 0.863157332
29'b11111111111111111111101001111,  // -0.00537123624
29'b00000000000000011011101101101,  // 0.433017969
29'b00000000000000000110111111110,  // 0.109317146
29'b00000000000000011100110011001,  // 0.449995667
29'b00000000000000010001010000101,  // 0.269712031
29'b00000000000000100000011101011,  // 0.507173121
29'b11111111111111111110011011111   // -0.0244442746
};
endpackage