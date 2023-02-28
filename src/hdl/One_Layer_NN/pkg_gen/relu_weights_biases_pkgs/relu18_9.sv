// Width: 18
// NFRAC: 9
package relu18_9;

localparam logic signed [17:0] weights [320] = '{
18'b000000000001111000,  // 0.2346765
18'b111111111110011111,  // -0.18785273
18'b000000000000010000,  // 0.03306893
18'b111111111111100111,  // -0.04865392
18'b111111111101000000,  // -0.37488878
18'b000000000101001011,  // 0.64657915
18'b000000000000011001,  // 0.05002118
18'b000000000010100000,  // 0.3129993
18'b000000000010101101,  // 0.33865908
18'b111111111111000010,  // -0.11960106
18'b111111111111001010,  // -0.10463461
18'b111111111111111101,  // -0.00423943
18'b000000000000100001,  // 0.06562284
18'b000000000001100100,  // 0.19593789
18'b000000000000001101,  // 0.02697001
18'b000000000010000100,  // 0.25925136
18'b111111111111101011,  // -0.03908355
18'b111111111111001000,  // -0.10874453
18'b111111111101100000,  // -0.3107577
18'b000000000001000100,  // 0.1341874
18'b000000000010100001,  // 0.31469712
18'b000000000000011111,  // 0.06135666
18'b111111111011001000,  // -0.60910517
18'b000000000001101101,  // 0.21328084
18'b000000000000001111,  // 0.03074411
18'b000000000000111001,  // 0.11172491
18'b000000000010101100,  // 0.33770066
18'b111111111011111101,  // -0.50567496
18'b000000000011101011,  // 0.46075577
18'b000000000001001010,  // 0.14492981
18'b000000000100101110,  // 0.5903918
18'b111111111110111000,  // -0.13950211
18'b000000000011111010,  // 0.4893536
18'b000000000111011011,  // 0.9289008
18'b111111111111011001,  // -0.07519391
18'b000000000000110110,  // 0.10678146
18'b000000000001011001,  // 0.17483814
18'b000000000000010111,  // 0.04511181
18'b111111111111111001,  // -0.01201174
18'b000000000010001000,  // 0.2674849
18'b000000000001101111,  // 0.21741335
18'b111111111111100100,  // -0.05380236
18'b000000000100001010,  // 0.52133673
18'b000000000101111011,  // 0.7417041
18'b000000000001101000,  // 0.2047601
18'b000000000001100001,  // 0.18986697
18'b000000000101100011,  // 0.6948964
18'b111111111111100111,  // -0.04708468
18'b111111111111100000,  // -0.06124179
18'b111111111101001111,  // -0.34488514
18'b111111111110000101,  // -0.23926501
18'b000000000001100101,  // 0.19915885
18'b111111111110101110,  // -0.1594274
18'b000000000001111100,  // 0.24316832
18'b000000000100011110,  // 0.56033474
18'b111111111111100010,  // -0.05668049
18'b111111111101100101,  // -0.30111718
18'b000000000001000111,  // 0.1403854
18'b000000000111101101,  // 0.96330994
18'b111111111111111101,  // -0.0040762
18'b000000000000001001,  // 0.01768304
18'b111111111011001111,  // -0.5940147
18'b111111111100100110,  // -0.4246656
18'b000000000001100111,  // 0.20169313
18'b111111110101011001,  // -1.3245741
18'b111111111010001101,  // -0.72283983
18'b111111110110111110,  // -1.1271293
18'b000000000001100100,  // 0.19697617
18'b111111111100101011,  // -0.4156195
18'b000000000110000111,  // 0.764006
18'b111111111101011000,  // -0.32771057
18'b111111111101001011,  // -0.35186702
18'b000000000000001100,  // 0.02516019
18'b111111110100110010,  // -1.401869
18'b111111111100101111,  // -0.40765938
18'b111111111001110000,  // -0.77937365
18'b111111111110100001,  // -0.18536039
18'b111111111101001011,  // -0.3527951
18'b111111111100110100,  // -0.3979553
18'b000000000010011001,  // 0.29993644
18'b000000000100101111,  // 0.5935526
18'b000000000001110000,  // 0.22067484
18'b111111111000110000,  // -0.90433156
18'b000000000011001110,  // 0.4034097
18'b000000000101001110,  // 0.65249175
18'b000000000010011011,  // 0.30393514
18'b111111111110001001,  // -0.23100713
18'b000000000101011011,  // 0.6796527
18'b111111111010100000,  // -0.6869981
18'b000000000100010011,  // 0.5372985
18'b000000000011100100,  // 0.44648007
18'b000000000011001111,  // 0.40460733
18'b111111111110110001,  // -0.15358846
18'b111111111111100010,  // -0.0578992
18'b111111111110110000,  // -0.1545833
18'b111111111111111101,  // -0.00519611
18'b111111111000010001,  // -0.96676666
18'b111111111010001010,  // -0.7297983
18'b000000000000100101,  // 0.07376412
18'b111111111110111110,  // -0.1277061
18'b111111111110101000,  // -0.17164148
18'b000000000101111000,  // 0.73556745
18'b000000000011110101,  // 0.47909898
18'b111111111111001011,  // -0.1024794
18'b000000000001010011,  // 0.16272943
18'b111111111101111101,  // -0.25552943
18'b000000000000001011,  // 0.02213583
18'b111111111011110011,  // -0.5247967
18'b111111111001110110,  // -0.7679001
18'b111111111110110111,  // -0.14088346
18'b000000000011000000,  // 0.3759781
18'b000000000011111000,  // 0.4855907
18'b000000000011101010,  // 0.45802048
18'b111111111011001011,  // -0.60227644
18'b111111111011110111,  // -0.5164083
18'b111111111101100011,  // -0.3064643
18'b000000000010011000,  // 0.2985533
18'b111111111011011101,  // -0.5666302
18'b000000000001001000,  // 0.14078237
18'b111111111101110111,  // -0.2669794
18'b111111111101100000,  // -0.3120207
18'b000000000010111000,  // 0.35963145
18'b111111111111110001,  // -0.02755719
18'b000000000101011100,  // 0.68007916
18'b111111111111101000,  // -0.04620875
18'b111111111011011011,  // -0.5714893
18'b111111111110110000,  // -0.1548897
18'b000000000010011000,  // 0.2986629
18'b000000000000011001,  // 0.04958748
18'b000000000010100001,  // 0.31498432
18'b111111111110001111,  // -0.21896206
18'b000000000101011010,  // 0.6766157
18'b000000000001110100,  // 0.22746402
18'b111111111101000011,  // -0.36729813
18'b000000000001011000,  // 0.17308535
18'b000000000010110000,  // 0.34442458
18'b000000000101010110,  // 0.66882575
18'b111111111101000001,  // -0.37266335
18'b111111111111111010,  // -0.01161284
18'b111111111101101010,  // -0.29239136
18'b000000000010111100,  // 0.3678315
18'b000000000010010011,  // 0.28797695
18'b000000000001000101,  // 0.13583268
18'b111111111101001001,  // -0.35593656
18'b111111111101111110,  // -0.253561
18'b000000000001110111,  // 0.23380354
18'b111111111010001101,  // -0.72458434
18'b000000000001011111,  // 0.18669689
18'b000000000001101011,  // 0.21021949
18'b000000000001011100,  // 0.18047442
18'b111111111101010011,  // -0.3369458
18'b111111111110100000,  // -0.18631707
18'b000000000000111001,  // 0.11236935
18'b111111111100111101,  // -0.38049492
18'b111111111110001000,  // -0.23307922
18'b111111111111010101,  // -0.08214244
18'b111111111100000110,  // -0.4879591
18'b000000000010110100,  // 0.3527307
18'b000000000011111111,  // 0.4990905
18'b111111111110010111,  // -0.20329562
18'b000000000000001100,  // 0.02423292
18'b111111111101001111,  // -0.3451888
18'b111111111100101011,  // -0.41433102
18'b000000000101001010,  // 0.6453147
18'b111111111010111010,  // -0.63590235
18'b000000000000000010,  // 0.00571232
18'b111111111110111001,  // -0.13703625
18'b111111111110100010,  // -0.18306667
18'b000000000001000100,  // 0.13401812
18'b000000000001001010,  // 0.14488791
18'b000000000001000100,  // 0.1331925
18'b000000000010011000,  // 0.2980638
18'b111111111111101110,  // -0.03348505
18'b111111111110100010,  // -0.18228868
18'b111111111101100010,  // -0.3067491
18'b111111111101101110,  // -0.284887
18'b000000000100011110,  // 0.56005436
18'b000000000100000111,  // 0.51544756
18'b111111111101100111,  // -0.29868153
18'b000000000100100010,  // 0.5671
18'b000000000001000000,  // 0.12533155
18'b000000000000101111,  // 0.09331404
18'b000000000010101111,  // 0.34351823
18'b000000000011010111,  // 0.42011338
18'b111111111110001010,  // -0.22896902
18'b000000000010111011,  // 0.36539117
18'b111111111110111100,  // -0.13216424
18'b111111111110010000,  // -0.21820267
18'b111111111101110110,  // -0.268777
18'b111111111101011011,  // -0.32214212
18'b111111111100000010,  // -0.49608064
18'b000000000001001010,  // 0.14460707
18'b111111111111101010,  // -0.04276624
18'b000000000100111000,  // 0.60958374
18'b111111111101010000,  // -0.34365043
18'b111111111110101100,  // -0.16253418
18'b000000000010011101,  // 0.30834424
18'b111111111111101101,  // -0.03549882
18'b000000000011111011,  // 0.49133763
18'b000000000001110010,  // 0.2228067
18'b000000000010000001,  // 0.2538323
18'b000000000011001110,  // 0.40375543
18'b000000000100110101,  // 0.60483325
18'b000000000100101101,  // 0.58815056
18'b000000000001110101,  // 0.22958802
18'b111111111111010110,  // -0.08105481
18'b000000000010010001,  // 0.28404248
18'b111111111100101111,  // -0.40662652
18'b111111111011001001,  // -0.6068167
18'b111111111010010110,  // -0.70569193
18'b000000000100101010,  // 0.5825012
18'b000000000100111100,  // 0.6188738
18'b111111111100110101,  // -0.3953785
18'b000000000001010001,  // 0.1583977
18'b111111111111110111,  // -0.01689746
18'b000000000001010010,  // 0.16194575
18'b000000000001111101,  // 0.24529725
18'b000000000100111111,  // 0.62339497
18'b111111111110100101,  // -0.17732629
18'b000000000000000101,  // 0.01020099
18'b000000000110000100,  // 0.7587281
18'b111111111100001111,  // -0.47030464
18'b111111111110101010,  // -0.16791622
18'b111111111000000000,  // -0.9995139
18'b000000000100100000,  // 0.5630365
18'b000000000010011111,  // 0.31134522
18'b000000000101110011,  // 0.72638
18'b111111111110011100,  // -0.19519615
18'b000000000001110001,  // 0.22161457
18'b111111111100100000,  // -0.4372571
18'b111111111110000010,  // -0.24420404
18'b111111111101111111,  // -0.2504565
18'b111111111110010010,  // -0.21348336
18'b000000000000111100,  // 0.11776284
18'b000000000100011000,  // 0.5477103
18'b000000000001011100,  // 0.18115312
18'b111111111111100100,  // -0.05381807
18'b000000000000101101,  // 0.08979894
18'b111111111111111110,  // -0.00200347
18'b000000000001011011,  // 0.17798144
18'b111111111101100001,  // -0.3097832
18'b000000000000000101,  // 0.01021547
18'b000000000000111110,  // 0.12130389
18'b000000000100111000,  // 0.6101871
18'b111111111100101101,  // -0.41105494
18'b000000000011011101,  // 0.43235266
18'b000000000001011100,  // 0.18040304
18'b111111111100111100,  // -0.38220543
18'b000000000010010101,  // 0.29267627
18'b111111111100111000,  // -0.38870224
18'b000000000001010101,  // 0.16628642
18'b111111111100010000,  // -0.4671431
18'b000000000100111111,  // 0.6235937
18'b111111111101110010,  // -0.27671123
18'b111111111101101011,  // -0.29042208
18'b111111111100000111,  // -0.4853411
18'b000000001000000010,  // 1.004028
18'b000000000010110001,  // 0.34747604
18'b000000000001010000,  // 0.15767696
18'b000000000001100010,  // 0.19231115
18'b111111111111011011,  // -0.07080028
18'b111111111111000010,  // -0.1206146
18'b000000000100110000,  // 0.5942852
18'b000000000100011001,  // 0.5488716
18'b111111111111110100,  // -0.02226478
18'b000000000011001001,  // 0.3937866
18'b000000000100001111,  // 0.5297864
18'b111111110101101101,  // -1.2857907
18'b000000001001001010,  // 1.1458975
18'b111111110010000011,  // -1.7438284
18'b111111111010010110,  // -0.7068916
18'b111111111110100001,  // -0.18447423
18'b111111111111101001,  // -0.04482396
18'b000000000101010111,  // 0.671503
18'b000000000000100011,  // 0.06987733
18'b111111111101110101,  // -0.26953882
18'b000000000010001010,  // 0.2705893
18'b000000000110111011,  // 0.8655217
18'b000000000001111100,  // 0.2423712
18'b111111111111000000,  // -0.12427205
18'b000000000010100010,  // 0.3170434
18'b111111111100010011,  // -0.46265912
18'b111111111011001001,  // -0.6056538
18'b111111111011011011,  // -0.5719037
18'b000000000010101100,  // 0.33624625
18'b000000000111011101,  // 0.93277854
18'b000000000011101011,  // 0.46075556
18'b111111110110111111,  // -1.1252823
18'b111111111100101000,  // -0.42074504
18'b111111111011110110,  // -0.51841515
18'b111111111111101101,  // -0.03606353
18'b000000000110000000,  // 0.7509331
18'b000000000010011001,  // 0.3006202
18'b000000000001111010,  // 0.24004829
18'b111111111100010100,  // -0.46004036
18'b111111111000010101,  // -0.95848316
18'b000000000101100010,  // 0.6926908
18'b111111111011000111,  // -0.6110535
18'b111111111100011001,  // -0.44959906
18'b111111110111011100,  // -1.0703033
18'b111111111110111100,  // -0.13123375
18'b000000000001100001,  // 0.19046094
18'b111111111101011010,  // -0.3225902
18'b111111111101001011,  // -0.35318753
18'b000000000100001010,  // 0.5210098
18'b000000000100010010,  // 0.5363414
18'b111111111111001100,  // -0.09961554
18'b111111111100111011,  // -0.382841
18'b000000000011101010,  // 0.4574795
18'b000000000110110000,  // 0.84548503
18'b000000000010110010,  // 0.3476656
18'b000000000111000111,  // 0.88936865
18'b111111111100001101,  // -0.47447163
18'b000000000110011110,  // 0.81046087
18'b000000000000011000,  // 0.04874393
18'b000000000000101110,  // 0.09098957
18'b111111111111110010,  // -0.02577949
18'b000000000001101100,  // 0.21192479
18'b111111111110101101,  // -0.16131125
18'b000000000000010101   // 0.04119068
};

localparam logic signed [17:0] bias [32] = '{
18'b000000000110101111,  // 0.842707276
18'b000000000110010100,  // 0.790710926
18'b000000000101001100,  // 0.649383247
18'b000000000000100100,  // 0.0704174191
18'b000000000011010001,  // 0.40866068
18'b000000000000000000,  // 0.000172127271
18'b111111111100111100,  // -0.38135609
18'b000000000011110010,  // 0.474602312
18'b000000000000000010,  // 0.00479601556
18'b000000000111001110,  // 0.903386891
18'b000000000011010011,  // 0.413944244
18'b000000000010010101,  // 0.291701883
18'b000000000001011111,  // 0.186859876
18'b000000000110001100,  // 0.775032043
18'b000000000111110110,  // 0.980667233
18'b111111111111101110,  // -0.0335089751
18'b000000000001000101,  // 0.136530325
18'b111111111011111011,  // -0.507931948
18'b000000000010001111,  // 0.280194581
18'b111111111110101011,  // -0.164520115
18'b000000000000111010,  // 0.115044557
18'b000000000011101100,  // 0.462207913
18'b000000000000011011,  // 0.0538853407
18'b111111111101110000,  // -0.280169636
18'b000000000110111001,  // 0.863157332
18'b111111111111111101,  // -0.00537123624
18'b000000000011011101,  // 0.433017969
18'b000000000000110111,  // 0.109317146
18'b000000000011100110,  // 0.449995667
18'b000000000010001010,  // 0.269712031
18'b000000000100000011,  // 0.507173121
18'b111111111111110011   // -0.0244442746
};
endpackage